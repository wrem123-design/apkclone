.class public final LX/Myf;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Soh;

.field public final synthetic A03:LX/78z;

.field public final synthetic A04:LX/76z;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Soh;LX/78z;LX/76z;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput-boolean p8, p0, LX/Myf;->A07:Z

    iput-object p5, p0, LX/Myf;->A05:Ljava/lang/String;

    iput p7, p0, LX/Myf;->A00:I

    iput-object p2, p0, LX/Myf;->A02:LX/Soh;

    iput-object p3, p0, LX/Myf;->A03:LX/78z;

    iput-object p6, p0, LX/Myf;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Myf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Myf;->A04:LX/76z;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p1

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/Myf;->A07:Z

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    new-instance v5, LX/9pa;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move/from16 v14, v23

    move v15, v4

    invoke-direct/range {v5 .. v15}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v11, LX/3PO;

    move-object v13, v11

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-direct/range {v13 .. v22}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    :goto_0
    iget-object v10, v3, LX/Myf;->A05:Ljava/lang/String;

    iget v9, v3, LX/Myf;->A00:I

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    iget-object v12, v3, LX/Myf;->A02:LX/Soh;

    iget-object v0, v3, LX/Myf;->A03:LX/78z;

    iget-object v8, v0, LX/78z;->A00:Ljava/lang/String;

    iget-object v7, v3, LX/Myf;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/Myf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x820913002e15d1L

    invoke-static {v6, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v19

    move-object v14, v13

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v18, v9

    invoke-static/range {v12 .. v20}, Lcom/instagram/zero/productflows/CMonFlow;->A00(LX/Soh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/JMY;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v5, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    check-cast v11, LX/mop;

    filled-new-array {v11}, [LX/mop;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v0}, LX/JMY;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    invoke-static {v2}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v3, LX/Myf;->A04:LX/76z;

    const/4 v0, 0x2

    new-instance v1, LX/HSL;

    invoke-direct {v1, v0, v5, v2}, LX/HSL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, LX/1fE;

    iput-object v1, v0, LX/1fE;->A0I:LX/Puy;

    return-object v4

    :cond_0
    const v0, 0x7f0b43e7

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v24, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v24, 0x1

    :cond_1
    const/4 v12, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v11, LX/C4w;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v18

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v20, v4

    invoke-direct/range {v11 .. v24}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    goto :goto_0

    :cond_2
    return-object v6
.end method
