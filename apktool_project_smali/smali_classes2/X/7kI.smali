.class public final LX/7kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqn;


# instance fields
.field public final A00:LX/Qek;

.field public final A01:LX/nmz;

.field public final A02:LX/6lU;


# direct methods
.method public constructor <init>(LX/Qek;LX/nmz;LX/6lU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7kI;->A02:LX/6lU;

    iput-object p1, p0, LX/7kI;->A00:LX/Qek;

    iput-object p2, p0, LX/7kI;->A01:LX/nmz;

    return-void
.end method


# virtual methods
.method public final DPR(Landroid/view/View;LX/9Vf;)V
    .locals 21

    const/4 v0, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v10, v1, LX/7kI;->A02:LX/6lU;

    iget-object v7, v1, LX/7kI;->A00:LX/Qek;

    iget-object v4, v1, LX/7kI;->A01:LX/nmz;

    iget-object v12, v11, LX/9Vf;->A02:Lcom/instagram/feed/media/Media;

    iget-object v6, v11, LX/9Vf;->A03:LX/6Aa;

    const/4 v1, 0x0

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v13, v10, LX/6lU;->A00:Lcom/instagram/common/session/UserSession;

    iget v3, v11, LX/9Vf;->A00:I

    iget v2, v11, LX/9Vf;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const-string/jumbo v19, "open_post_actions"

    move-object v14, v12

    move-object v15, v7

    move/from16 v20, v3

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v20}, LX/2xh;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v3, "AccessiblePostActionsUseCase"

    new-instance v2, LX/416;

    invoke-direct {v2, v9, v13, v3}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iget-object v4, v10, LX/6lU;->A02:LX/0VE;

    new-instance v3, LX/6kD;

    invoke-direct {v3, v12}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v4, v3}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v4

    const v3, 0x7f134318

    if-eqz v4, :cond_0

    const v3, 0x7f137977

    :cond_0
    const/4 v5, 0x2

    new-instance v4, LX/CxP;

    invoke-direct/range {v4 .. v12}, LX/CxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f131b06

    new-instance v3, LX/Jzg;

    move-object v13, v3

    move v14, v0

    move-object v15, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/Jzg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f13685b

    new-instance v0, LX/Jzg;

    move-object v13, v0

    move v14, v5

    invoke-direct/range {v13 .. v18}, LX/Jzg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/6kK;

    invoke-direct {v0, v12}, LX/6kK;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0VN;->A01(LX/6kK;)Z

    move-result v0

    const v3, 0x7f1303e7

    if-eqz v0, :cond_1

    const v3, 0x7f13633b

    :cond_1
    new-instance v0, LX/ANm;

    move-object v13, v0

    move v14, v1

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v20}, LX/ANm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f1365b2

    const/4 v14, 0x3

    new-instance v0, LX/Jzg;

    move-object v13, v0

    move-object v15, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/Jzg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f1336d1

    new-instance v0, LX/ANo;

    move-object v13, v0

    move v14, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/ANo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v11, LX/9Vf;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v3, 0x7f130255

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/416;->A06(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/KfQ;

    invoke-direct {v0, v8, v1}, LX/KfQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/416;->A03:LX/Qfi;

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v2}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v9}, LX/Mdi;->A07(Landroid/content/Context;)V

    return-void

    :cond_2
    const v0, 0x7f130254

    invoke-virtual {v2, v0}, LX/416;->A00(I)V

    goto :goto_0
.end method
