.class public final LX/QIs;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/WwB;

.field public final A03:LX/7jt;

.field public final A04:LX/5tM;

.field public final A05:LX/Qek;


# direct methods
.method public constructor <init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/Qek;LX/WwB;LX/7jt;LX/5tM;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/QIs;->A03:LX/7jt;

    iput-object p1, p0, LX/QIs;->A00:LX/00V;

    iput-object p4, p0, LX/QIs;->A02:LX/WwB;

    iput-object p6, p0, LX/QIs;->A04:LX/5tM;

    iput-object p3, p0, LX/QIs;->A05:LX/Qek;

    iput-object p2, p0, LX/QIs;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x33b

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v13

    const/16 v0, 0x33a

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v7

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0xc5

    move-object/from16 v8, p0

    invoke-static {v2, v8, v1, v0}, LX/B55;->A05(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)J

    move-result-wide v11

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v0

    const/16 v10, 0x9

    new-instance v9, LX/lqQ;

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/lqQ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9, v0}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v13}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    const-string v10, "LeadGenFirstQuestionComponent.TransitionKey"

    const/4 v9, 0x0

    if-nez v0, :cond_7

    sget-object v1, LX/9aD;->A01:LX/7xE;

    sget-object v0, LX/6wO;->A02:LX/6wO;

    invoke-virtual {v1, v0, v10}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A1N(LX/7yF;)V

    :goto_0
    invoke-static {v2, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v16, LX/04U;->A02:LX/6rG;

    iget-object v6, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v13}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v13, v8, LX/QIs;->A02:LX/WwB;

    iget-object v12, v8, LX/QIs;->A03:LX/7jt;

    iget-object v11, v12, LX/7jt;->A00:LX/7Uu;

    if-eqz v11, :cond_6

    invoke-interface {v11}, LX/7Uu;->DFV()LX/8Ah;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v3, v13, LX/WwB;->A02:LX/5DU;

    const-string v2, "ig_lead_gen_feed_first_question_interest_picker_with_dismiss_mcq"

    :goto_1
    const-string v1, "lead_ads_first_question_impression"

    const-string v0, "impression"

    invoke-static {v3, v9, v2, v1, v0}, LX/5DU;->A00(LX/5DU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_0
    invoke-interface {v11}, LX/7Uu;->DFV()LX/8Ah;

    move-result-object v1

    :goto_2
    sget-object v0, LX/8Ah;->A07:LX/8Ah;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x29

    new-instance v2, LX/lrw;

    invoke-direct {v2, v0, v8, v7}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_4

    invoke-interface {v11}, LX/7Uu;->BkG()LX/MAZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/MAZ;->C3F()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v7, LX/PCZ;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v0, v7, LX/PCZ;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v13, LX/WwB;->A01:Lcom/instagram/feed/media/Media;

    iget-object v13, v13, LX/WwB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/QIs;->A05:LX/Qek;

    if-eqz v11, :cond_1

    invoke-interface {v11}, LX/7Uu;->BkG()LX/MAZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MAZ;->CMb()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_2
    const/16 v15, 0x12

    new-instance v0, LX/ltq;

    invoke-direct {v0, v8, v15}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/PXX;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v14, v8, LX/PXX;->A01:Lcom/instagram/feed/media/Media;

    iput-object v12, v8, LX/PXX;->A03:LX/7jt;

    iput-object v13, v8, LX/PXX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v8, LX/PXX;->A02:LX/Qek;

    iput-object v11, v8, LX/PXX;->A04:Ljava/util/List;

    iput-object v0, v8, LX/PXX;->A05:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A04:LX/6vX;

    invoke-static {v9, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    iget-object v1, v4, LX/04Y;->A00:LX/2nh;

    sget-object v0, LX/6wO;->A02:LX/6wO;

    invoke-static {v1, v11, v0, v10}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v0

    new-instance v1, LX/PUq;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-boolean v3, v1, LX/PUq;->A04:Z

    iput-object v2, v1, LX/PUq;->A03:LX/LEL;

    iput-object v7, v1, LX/PUq;->A00:LX/9ig;

    iput-object v8, v1, LX/PUq;->A01:LX/9ig;

    iput-object v0, v1, LX/PUq;->A02:LX/04U;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object v10, v9

    move-object v11, v0

    move v12, v5

    move-object v8, v9

    move-object/from16 v7, v16

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_4
    move-object v0, v9

    goto :goto_3

    :cond_5
    iget-object v3, v13, LX/WwB;->A02:LX/5DU;

    const-string v2, "ig_lead_gen_feed_first_question_interest_picker_mcq"

    goto/16 :goto_1

    :cond_6
    move-object v1, v9

    goto/16 :goto_2

    :cond_7
    move-object v0, v9

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, v16

    invoke-static {v6, v4, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
