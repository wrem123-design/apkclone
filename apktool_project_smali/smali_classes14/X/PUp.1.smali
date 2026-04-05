.class public final LX/PUp;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/7kH;

.field public A04:LX/7jY;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x336

    invoke-static {v7, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v1

    const/16 v0, 0x42d

    invoke-static {v7, v0}, LX/C2a;->A00(LX/6iO;I)LX/6rZ;

    move-result-object v19

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "destination_info_stacked_picker_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p0

    iget-object v13, v10, LX/PUp;->A04:LX/7jY;

    iget-object v0, v13, LX/7jY;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v12

    sget-object v3, LX/9aD;->A01:LX/7xE;

    new-instance v11, LX/8KC;

    invoke-direct {v11}, LX/8KC;-><init>()V

    const/16 v9, 0xc8

    sget-object v6, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/7xH;

    invoke-direct {v0, v6, v9}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v11, v0}, LX/8KC;->A01(LX/Lki;)V

    sget-object v8, LX/6wO;->A02:LX/6wO;

    const-string v2, "DestinationInfoStackedPickerParentComponent.TransitionKey"

    invoke-virtual {v3, v8, v2}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v5

    sget-object v0, LX/7dS;->A01:LX/Jyp;

    invoke-virtual {v5, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, LX/7yF;->A02(F)V

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v5, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v5, v3}, LX/7yF;->A02(F)V

    invoke-static {v6, v5, v9}, LX/AqC;->A19(Landroid/view/animation/Interpolator;LX/7yF;I)V

    const/4 v6, 0x1

    filled-new-array {v11, v5}, [LX/9jk;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v0

    invoke-static {v7, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v17, LX/04U;->A02:LX/6rG;

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v20, v0

    const/16 v16, 0x0

    invoke-static/range {v20 .. v20}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    if-nez v12, :cond_0

    const/16 v0, 0x10

    new-instance v7, LX/Pjt;

    invoke-direct {v7, v0, v1, v10}, LX/Pjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, LX/7jY;->A06:Ljava/lang/String;

    new-instance v5, LX/PCZ;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v0, v5, LX/PCZ;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v10, LX/PUp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v10, LX/PUp;->A02:LX/Qek;

    iget-object v11, v13, LX/7jY;->A08:Ljava/util/List;

    invoke-static {v14, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x820d1500091c2aL

    invoke-static {v9, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v15

    const/16 v0, 0x15

    new-instance v1, LX/Zsk;

    invoke-direct {v1, v10, v0}, LX/Zsk;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x1e

    new-instance v0, LX/mFz;

    invoke-direct {v0, v10, v9}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/Qg6;

    invoke-direct {v9}, LX/9ig;-><init>()V

    iput-object v14, v9, LX/Qg6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v9, LX/Qg6;->A02:LX/Qek;

    iput-object v11, v9, LX/Qg6;->A04:Ljava/util/List;

    iput-object v13, v9, LX/Qg6;->A03:LX/7jY;

    iput-boolean v4, v9, LX/Qg6;->A07:Z

    iput v15, v9, LX/Qg6;->A00:I

    iput-object v1, v9, LX/Qg6;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v9, LX/Qg6;->A06:LX/LEN;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v0, v16

    invoke-static {v1, v0, v8, v2}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v8

    invoke-static {v3}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A07:LX/6vX;

    invoke-static {v8, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    const/16 v0, 0x16

    new-instance v2, LX/Zsk;

    invoke-direct {v2, v10, v0}, LX/Zsk;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v1, v8, v0, v2}, LX/6xG;->A00(LX/6rZ;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    new-instance v1, LX/PUq;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-boolean v6, v1, LX/PUq;->A04:Z

    iput-object v7, v1, LX/PUq;->A03:LX/LEL;

    iput-object v5, v1, LX/PUq;->A00:LX/9ig;

    iput-object v9, v1, LX/PUq;->A01:LX/9ig;

    iput-object v0, v1, LX/PUq;->A02:LX/04U;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-object v8, v7

    move-object v9, v7

    move-object v10, v0

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_1
    move-object/from16 v1, v20

    move-object/from16 v0, v17

    invoke-static {v1, v3, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    return-object v5
.end method
