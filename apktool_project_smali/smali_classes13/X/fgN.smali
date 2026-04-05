.class public final LX/fgN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/izP;

.field public final synthetic A01:LX/joo;

.field public final synthetic A02:LX/9JD;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/izP;LX/joo;LX/9JD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/fgN;->A02:LX/9JD;

    iput-object p1, p0, LX/fgN;->A00:LX/izP;

    iput-object p4, p0, LX/fgN;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/fgN;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/fgN;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/fgN;->A01:LX/joo;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p3

    move-object/from16 v14, p2

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v10, LX/J1W;

    invoke-static {v4, v14, v10}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/cn1;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v3, v2, LX/fgN;->A02:LX/9JD;

    instance-of v0, v3, LX/9JH;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/9JH;

    iget-object v6, v0, LX/9JH;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/9JH;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    iget-object v3, v2, LX/fgN;->A00:LX/izP;

    iget-object v5, v2, LX/fgN;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/fgN;->A05:Ljava/lang/String;

    iget-object v12, v2, LX/fgN;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/fgN;->A01:LX/joo;

    check-cast v0, LX/9Jq;

    iget v13, v0, LX/9Jq;->A00:I

    move-object v10, v8

    move-object v11, v8

    invoke-interface/range {v3 .. v13}, LX/izP;->F7B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/fgN;->A01:LX/joo;

    check-cast v0, LX/9Jq;

    iget-object v0, v0, LX/9Jq;->A01:LX/9JC;

    iget-boolean v1, v0, LX/9JC;->A0I:Z

    instance-of v0, v3, LX/9Lv;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/9MC;

    if-nez v0, :cond_1

    move-object v12, v8

    :goto_1
    iget-object v9, v2, LX/fgN;->A00:LX/izP;

    iget-object v0, v2, LX/fgN;->A05:Ljava/lang/String;

    move-object v11, v8

    move-object v13, v4

    move-object v15, v8

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-interface/range {v9 .. v17}, LX/izP;->EsP(LX/J1W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object v12, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_1
.end method
