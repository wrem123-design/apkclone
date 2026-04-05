.class public final LX/R2b;
.super LX/371;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/LEB;
.implements LX/Cyn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuestionResponseBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:LX/H3B;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/4Xz;

.field public A05:LX/J8S;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method private final A00(I)LX/fJM;
    .locals 3

    iget-object v0, p0, LX/R2b;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/fJM;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fJM;

    return-object v0

    :cond_1
    return-object v2
.end method

.method private final A01(I)V
    .locals 7

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-virtual {p0, p1}, LX/R2b;->A1Q(I)LX/Iu3;

    move-result-object v0

    invoke-virtual {v0}, LX/Iu3;->A00()LX/IuA;

    move-result-object v5

    invoke-static {v6, v2}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "story_question_response_share_to_story_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v0}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v2, v3}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v4, v6}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {v4, v5}, LX/R2b;->A05(LX/0ww;LX/IuA;)V

    :cond_0
    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dd3000152b0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-virtual {p0, p1}, LX/R2b;->A1Q(I)LX/Iu3;

    move-result-object v0

    invoke-virtual {v0}, LX/Iu3;->A00()LX/IuA;

    move-result-object v5

    invoke-static {v6, v2}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "story_question_response_share_in_reel_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v0}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v2, v3}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v4, v6}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {v4, v5}, LX/R2b;->A05(LX/0ww;LX/IuA;)V

    :cond_1
    return-void
.end method

.method private final A02(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/R2b;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WII;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WII;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/WII;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CCF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    iget v0, v0, LX/5er;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/WII;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/WII;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/WII;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/WII;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/U8A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/U8A;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/U8A;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/U8A;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/U8A;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    const/4 v10, 0x0

    invoke-static {v4, v3, v10, v1, v2}, LX/0W4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7vN;LX/KaU;Ljava/lang/String;)LX/0W5;

    move-result-object v0

    iput-object v0, v1, LX/U8A;->A03:LX/nqb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/WII;->A03:LX/U8A;

    iget-object v0, v5, LX/WII;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/XIJ;->A00(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;)LX/8fl;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v2, v5, LX/WII;->A03:LX/U8A;

    if-eqz v2, :cond_2

    iget-object v0, v5, LX/WII;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v0, v5, LX/WII;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v6, v1}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v2, LX/U8A;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    new-instance v9, LX/7xS;

    invoke-direct {v9, v0, v15}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/U8A;->A03:LX/nqb;

    invoke-interface {v3, v4}, LX/nqb;->GA9(Z)V

    move-object v0, v3

    check-cast v0, LX/0W5;

    iput-object v2, v0, LX/0W5;->A0K:LX/KaU;

    iput-boolean v4, v0, LX/0W5;->A0c:Z

    iput-boolean v4, v0, LX/0W5;->A0e:Z

    iget-object v11, v2, LX/U8A;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v7, LX/0W1;

    move-object v12, v7

    move v13, v15

    move v14, v15

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v12 .. v17}, LX/0W1;-><init>(ZZZZZ)V

    invoke-interface {v3}, LX/nqb;->BTi()I

    move-result v14

    const/4 v13, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v5, LX/1By;

    invoke-direct/range {v5 .. v17}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v3, v5}, LX/nqb;->Fgl(LX/1By;)V

    const v0, 0x317c7b6c

    invoke-static {v6, v15, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x2f1efe16    # -3.0199992E10f

    invoke-static {v1, v15, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x7

    invoke-static {v6, v0, v1, v2}, LX/agr;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "player"

    goto/16 :goto_0

    :cond_3
    const-string v0, "mediaResponseModel"

    goto/16 :goto_0

    :cond_4
    const-string v0, "Video source is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03(I)V
    .locals 4

    iget-object v0, p0, LX/R2b;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WII;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WII;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/WII;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CCF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    iget v0, v0, LX/5er;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/WII;->A03:LX/U8A;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/U8A;->A03:LX/nqb;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nqb;->FmT(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/WII;->A09:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, v3, LX/WII;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082547

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "mediaResponseModel"

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04(II)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p1}, LX/031;->A1L(I)Z

    move-result v2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p0, LX/R2b;->A02:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "leftArrow"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x68bead96

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/R2b;->A03:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v0, "rightArrow"

    goto :goto_0

    :cond_2
    const v0, 0x6bd72753

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public static A05(LX/0ww;LX/IuA;)V
    .locals 2

    iget-object v0, p1, LX/IuA;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CZx()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question_response_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method


# virtual methods
.method public final A1Q(I)LX/Iu3;
    .locals 1

    iget-object v0, p0, LX/R2b;->A01:LX/H3B;

    if-nez v0, :cond_0

    invoke-static {}, LX/AuE;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/H3B;->A0C:LX/mGe;

    invoke-interface {v0, p1}, LX/mGe;->Ca1(I)LX/Iu3;

    move-result-object v0

    return-object v0
.end method

.method public final A1R(LX/IuA;)V
    .locals 6

    iget-object v0, p0, LX/R2b;->A01:LX/H3B;

    if-nez v0, :cond_0

    invoke-static {}, LX/AuE;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/H3B;->A04(LX/IuA;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-static {v5, v2}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "story_question_response_share_to_story_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v0}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v2, v3}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v4, v5}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {v4, p1}, LX/R2b;->A05(LX/0ww;LX/IuA;)V

    :cond_1
    return-void
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final Ezu(IIZ)V
    .locals 3

    invoke-direct {p0, p2}, LX/R2b;->A00(I)LX/fJM;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/fJM;->A09:LX/fON;

    iget-object v0, v0, LX/fON;->A0C:LX/LkP;

    invoke-interface {v0}, LX/LkP;->isPlaying()Z

    move-result v2

    iget-object v0, v1, LX/fJM;->A09:LX/fON;

    iget-object v1, v0, LX/fON;->A07:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    invoke-direct {p0, p2}, LX/R2b;->A00(I)LX/fJM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fJM;->A09:LX/fON;

    iget-object v0, v0, LX/fON;->A0C:LX/LkP;

    invoke-interface {v0}, LX/LkP;->release()V

    :cond_0
    iget-object v0, p0, LX/R2b;->A01:LX/H3B;

    if-nez v0, :cond_1

    const-string v0, "delegate"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/H3B;->A0C:LX/mGe;

    invoke-interface {v0, p1}, LX/mGe;->DLW(I)V

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, LX/R2b;->A00(I)LX/fJM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/fJM;->A09:LX/fON;

    iget-object v0, v2, LX/fON;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/fON;->A09:LX/Ptg;

    iget-object v0, v2, LX/fON;->A06:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, LX/Ptg;->FQD(Landroid/view/View;)Z

    :cond_2
    invoke-direct {p0, p2}, LX/R2b;->A03(I)V

    invoke-direct {p0, p1}, LX/R2b;->A02(I)V

    iget-object v0, p0, LX/R2b;->A05:LX/J8S;

    if-nez v0, :cond_4

    const-string v0, "adapter"

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/J8S;->getCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/R2b;->A04(II)V

    return-void
.end method

.method public final F0F(IIZ)V
    .locals 0

    invoke-direct {p0, p1}, LX/R2b;->A01(I)V

    return-void
.end method

.method public final FE8(LX/5sR;FF)V
    .locals 0

    return-void
.end method

.method public final FEM(LX/5sR;LX/5sR;)V
    .locals 0

    return-void
.end method

.method public final FPE(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public final FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "question_response_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x40a36937

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0737

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1a9edbd7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x703830fd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/R2b;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v1, "viewPager"

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-direct {p0, v0}, LX/R2b;->A03(I)V

    iget-object v0, p0, LX/R2b;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-direct {p0, v0}, LX/R2b;->A00(I)LX/fJM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fJM;->A09:LX/fON;

    iget-object v0, v0, LX/fON;->A0C:LX/LkP;

    invoke-interface {v0}, LX/LkP;->release()V

    :cond_0
    iget-object v0, p0, LX/R2b;->A04:LX/4Xz;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4Xz;->A00()V

    const v0, 0x77b921f0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "starting_position"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQb;->A0T(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/4Xz;

    move-result-object v0

    iput-object v0, p0, LX/R2b;->A04:LX/4Xz;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/R2b;->A04:LX/4Xz;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/J8S;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v2, v1, LX/J8S;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/J8S;->A01:LX/Qek;

    iput-object v0, v1, LX/J8S;->A02:LX/4Xz;

    iput-object p0, v1, LX/J8S;->A03:LX/R2b;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/R2b;->A05:LX/J8S;

    const v0, 0x7f0b366f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v5, p0, LX/R2b;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v3, "viewPager"

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/R2b;->A05:LX/J8S;

    const-string v2, "adapter"

    if-eqz v1, :cond_0

    int-to-float v0, v4

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q(Landroid/widget/Adapter;F)V

    invoke-direct {p0, v4}, LX/R2b;->A01(I)V

    invoke-direct {p0, v4}, LX/R2b;->A02(I)V

    iget-object v0, p0, LX/R2b;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    const v0, 0x7f0b2398

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/R2b;->A02:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "leftArrow"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b36bd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/R2b;->A03:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v2, "rightArrow"

    goto :goto_0

    :cond_2
    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/R2b;->A05:LX/J8S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/J8S;->getCount()I

    move-result v0

    invoke-direct {p0, v4, v0}, LX/R2b;->A04(II)V

    return-void

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1
.end method
