.class public final LX/CRB;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/CRB;->$t:I

    iput-object p5, p0, LX/CRB;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/CRB;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/CRB;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/CRB;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/CRB;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v11, p1

    iget v0, v5, LX/CRB;->$t:I

    if-eqz v0, :cond_1

    check-cast v11, LX/3QC;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/CRB;->A03:Ljava/lang/Object;

    check-cast v6, LX/ndt;

    iget-object v7, v5, LX/CRB;->A01:Ljava/lang/Object;

    check-cast v7, LX/8jV;

    iget-object v8, v5, LX/CRB;->A02:Ljava/lang/Object;

    check-cast v8, LX/4ND;

    iget-object v12, v5, LX/CRB;->A00:Ljava/lang/Object;

    check-cast v12, LX/Lrw;

    const/4 v9, 0x0

    const/high16 v17, -0x40800000    # -1.0f

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v18, v17

    move/from16 v19, v0

    move/from16 v20, v0

    invoke-interface/range {v6 .. v20}, LX/ndt;->EPe(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    iget-boolean v0, v5, LX/CRB;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6Aa;->A0l(Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v11, LX/01D;

    const/4 v8, 0x0

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/CRB;->A03:Ljava/lang/Object;

    check-cast v7, LX/jpM;

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v7, v1, v0}, LX/msK;->E7A(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v8}, LX/7cm;->A07(Z)Z

    iget-object v2, v5, LX/CRB;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Ms;

    iget-object v1, v5, LX/CRB;->A00:Ljava/lang/Object;

    check-cast v1, LX/AS2;

    iget-object v4, v1, LX/AS2;->A04:LX/AWq;

    sget-object v3, LX/AWq;->A03:LX/AWq;

    invoke-static {v4, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0, v8, v8}, LX/3Ms;->A02(ZZZ)V

    iget-object v2, v1, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v1, v1, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v4, v0, v2, v1}, LX/jpM;->EpM(LX/AWq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v3, :cond_0

    iget-boolean v0, v5, LX/CRB;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v11}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/01D;->A00()Landroid/view/View;

    goto :goto_0
.end method
