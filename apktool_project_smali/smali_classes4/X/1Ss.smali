.class public final LX/1Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwv;


# instance fields
.field public A00:LX/1td;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public final A03:LX/Lrw;

.field public final A04:LX/18Y;


# direct methods
.method public constructor <init>(LX/Lrw;LX/18Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ss;->A04:LX/18Y;

    iput-object p1, p0, LX/1Ss;->A03:LX/Lrw;

    return-void
.end method


# virtual methods
.method public final CLO(LX/4pW;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Bs1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Landroid/view/View$OnClickListener;
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v11, p7

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/1Ss;->A04:LX/18Y;

    if-nez p1, :cond_0

    sget-object v3, LX/4pW;->A0G:LX/4pW;

    :cond_0
    new-instance v4, LX/Ldz;

    move/from16 v14, p12

    move-object/from16 v5, p2

    move/from16 v15, p13

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v4 .. v15}, LX/Ldz;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/1Ss;LX/Bs1;Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v2, v0, LX/18Y;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xf

    new-instance v0, LX/Zg5;

    invoke-direct {v0, v4, v1}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p8

    move-object/from16 v1, p11

    invoke-static {v0, v3, v2, v4, v1}, LX/JCY;->A00(Landroid/view/View$OnClickListener;LX/4pW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/6vP;

    move-result-object v0

    return-object v0
.end method

.method public final DLr(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)V
    .locals 18

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    if-eqz p12, :cond_1

    iget-object v0, v1, LX/1Ss;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/1Ss;->A00:LX/1td;

    if-eqz v1, :cond_0

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {p11 .. p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v16, p3

    move-object/from16 v15, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v17, p9

    move-object v9, v6

    move-object v11, v10

    move-object v14, v6

    invoke-interface/range {v1 .. v17}, LX/1td;->DX9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final DPU(LX/5at;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    iget-object v0, p0, LX/1Ss;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fyt(LX/1td;)V
    .locals 0

    iput-object p1, p0, LX/1Ss;->A00:LX/1td;

    return-void
.end method

.method public final GDP(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/1Ss;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GGF(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/1Ss;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method
