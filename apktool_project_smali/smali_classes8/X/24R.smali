.class public final LX/24R;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;LX/LEN;I)V
    .locals 1

    iput p3, p0, LX/24R;->$t:I

    iput-object p2, p0, LX/24R;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/24R;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/24R;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/24R;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/24R;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/24R;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/24R;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/24R;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/24R;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_0
    new-instance v3, LX/24R;

    invoke-direct {v3, v1, v2, p2, v0}, LX/24R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/24R;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/24R;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/24R;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/24R;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/24R;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/24R;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/24R;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/24R;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/24R;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/24R;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/24R;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/24R;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/24R;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/24R;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/24R;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/24R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24R;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/24R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24R;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, LX/24R;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_1
    new-instance v3, LX/24R;

    invoke-direct {v3, v1, p2, v0}, LX/24R;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_b
    iget-object v2, p0, LX/24R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24R;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/24R;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/24R;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_2
    new-instance v3, LX/24R;

    invoke-direct {v3, v2, v1, p2, v0}, LX/24R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_d
    iget-object v1, p0, LX/24R;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/24R;

    invoke-direct {v3, v1, p2, v0}, LX/24R;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/24R;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_e
    iget-object v1, p0, LX/24R;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_f
    iget-object v1, p0, LX/24R;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x1

    :goto_3
    new-instance v3, LX/24R;

    invoke-direct {v3, p2, v1, v0}, LX/24R;-><init>(LX/igO;LX/LEN;I)V

    iput-object p1, v3, LX/24R;->A02:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/24R;->$t:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/24R;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/24R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/24R;->A02:Ljava/lang/Object;

    new-instance v2, LX/24R;

    invoke-direct {v2, v1, p2, v0}, LX/24R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, LX/24R;->$t:I

    sget-object v2, LX/2a1;->A02:LX/2a1;

    packed-switch v0, :pswitch_data_0

    iget v0, v1, LX/24R;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/24R;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eyx;

    iget-object v4, v0, LX/Eyx;->A06:LX/1U8;

    iget-object v0, v1, LX/24R;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/C3k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/C3k;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v1, LX/24R;->A00:I

    invoke-interface {v4, v3, v1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_1c

    return-object v2

    :pswitch_0
    iget v0, v1, LX/24R;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, LX/24R;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/9h6;->A00(Landroid/content/Context;)LX/9h6;

    move-result-object v0

    invoke-virtual {v0}, LX/9h6;->A01()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v5, v1, LX/24R;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x2081070500012670L    # 4.063881614816301E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1DQ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A03:LX/KaM;

    const/16 v0, 0x63

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iput v6, v1, LX/24R;->A00:I

    invoke-static {v5}, LX/1DQ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x1b4d1fee

    const-string v0, "PreloadsUtil"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v1, "message"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto/16 :goto_9

    :pswitch_1
    iget v0, v1, LX/24R;->A00:I

    const-string v5, "failed to update dictionary set"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, v1, LX/24R;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v0, v1, LX/24R;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput v4, v1, LX/24R;->A00:I

    invoke-static {v3, v0, v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    goto/16 :goto_b
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MutedWordsFilterManager"

    invoke-static {v0, v5, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :pswitch_2
    iget v5, v1, LX/24R;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_7

    iget-object v7, v1, LX/24R;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iput-boolean v4, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06:Z

    iget-object v3, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    :cond_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/Bh2;

    const/16 v12, 0x3fbf

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v4

    move/from16 v19, v13

    invoke-static/range {v5 .. v19}, LX/Bh2;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bh2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/Bh2;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_4
    iget-object v0, v1, LX/24R;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v0, v3}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Z)V

    goto/16 :goto_9

    :cond_5
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, LX/24R;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iput v4, v1, LX/24R;->A00:I

    invoke-static {v0, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v7, v1, LX/24R;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    sget-object v3, LX/Bgv;->A00:LX/Bgv;

    iget-object v0, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/Bgv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05:LX/8lN;

    if-eqz v3, :cond_a

    iget-object v0, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/4ls;

    if-eqz v0, :cond_a

    :cond_9
    :goto_1
    iput-object v7, v1, LX/24R;->A01:Ljava/lang/Object;

    iput v6, v1, LX/24R;->A00:I

    invoke-static {v7, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_a
    const/4 v5, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v3, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v5, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/4ls;

    new-instance v0, LX/4ls;

    invoke-direct {v0}, LX/4ls;-><init>()V

    iput-object v0, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/4ls;

    const v0, 0x646a8dcc

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v4

    const/16 v0, 0x12

    new-instance v3, LX/28O;

    invoke-direct {v3, v7, v5, v0}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05:LX/8lN;

    goto :goto_1

    :pswitch_3
    iget v0, v1, LX/24R;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/DmJ;

    iget-object v6, v1, LX/24R;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    iget-object v5, v1, LX/24R;->A01:Ljava/lang/Object;

    check-cast v5, LX/15X;

    instance-of v0, v3, LX/0QW;

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v3, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v3, LX/1V8;

    if-eqz v3, :cond_13

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x5b0ae911

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_13

    sget-object v1, LX/15u;->A08:LX/15u;

    const v0, 0x3a26ea04

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v6, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x5b0ae911

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v1, LX/15u;->A08:LX/15u;

    const v0, -0x4d1d7cab

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v6, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A02:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x5b0ae911

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v1, LX/15u;->A08:LX/15u;

    const v0, 0x3a26ea04

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v6, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01:Ljava/lang/String;

    const v1, 0x58525845

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_5
    iput-boolean v4, v6, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A03:Z

    :cond_d
    if-eqz v5, :cond_e

    invoke-interface {v5}, LX/15X;->FBS()V

    sget-object v7, LX/H99;->A00:LX/H99;

    :cond_e
    new-instance v3, LX/0QW;

    invoke-direct {v3, v7}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_f
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_1c

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_1f

    if-eqz v5, :cond_1c

    invoke-interface {v5}, LX/15X;->FBS()V

    goto/16 :goto_9

    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    :cond_11
    move-object v0, v7

    goto :goto_4

    :cond_12
    move-object v0, v7

    goto :goto_3

    :cond_13
    move-object v0, v7

    goto :goto_2

    :cond_14
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/24R;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    iput v4, v1, LX/24R;->A00:I

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/1XR;->A00:LX/1XR;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "CXPFbStoriesCurrentPrivacyQuery"

    const-string v10, "xcxp_fb_stories_current_privacy"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-interface {v0, v5, v6}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v5, v6}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v3

    iget-object v0, v7, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    return-object v2

    :pswitch_4
    iget v0, v1, LX/24R;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, LX/DmJ;

    iget-object v2, v1, LX/24R;->A02:Ljava/lang/Object;

    check-cast v2, LX/71y;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_19

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, LX/71y;->A0A:LX/LEo;

    if-eqz v1, :cond_17

    new-instance v0, LX/5TR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/5TR;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_17
    sget-object v0, LX/5TS;->A00:LX/5TS;

    goto :goto_6

    :cond_18
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/24R;->A02:Ljava/lang/Object;

    check-cast v0, LX/71y;

    iget-object v7, v0, LX/71y;->A03:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    sget-object v6, LX/7DT;->A01:LX/7DU;

    iget-object v5, v0, LX/71y;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/7DV;->A0F:LX/7DV;

    iget-object v3, v1, LX/24R;->A01:Ljava/lang/Object;

    check-cast v3, LX/7DT;

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v4, v5, v0}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v0

    iput v8, v1, LX/24R;->A00:I

    invoke-virtual {v7, v0, v1}, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_16

    return-object v2

    :cond_19
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_5
    iget v0, v1, LX/24R;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/24R;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eyx;

    iget-object v4, v0, LX/Eyx;->A06:LX/1U8;

    iget-object v0, v1, LX/24R;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/C2o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/C2o;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v1, LX/24R;->A00:I

    invoke-interface {v4, v3, v1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    iget v0, v1, LX/24R;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/24R;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Zn;

    iget-object v0, v3, LX/4Zn;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;

    iget-object v0, v3, LX/4Zn;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v3, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v0, v1, LX/24R;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jjo;

    check-cast v0, LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    iput v5, v1, LX/24R;->A00:I

    invoke-virtual {v4, v3, v0, v1}, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;->A01(LX/3Lx;LX/0kX;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget v0, v1, LX/24R;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/24R;->A02:Ljava/lang/Object;

    check-cast v0, LX/AkL;

    iget-object v0, v0, LX/AkL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    iget-object v0, v1, LX/24R;->A01:Ljava/lang/Object;

    check-cast v0, LX/8gF;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v1, LX/24R;->A00:I

    invoke-virtual {v3, v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget v0, v1, LX/24R;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_1d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/24R;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    iget-object v7, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    sget-object v6, LX/0jf;->A06:LX/0jf;

    iget-object v5, v1, LX/24R;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x26

    new-instance v0, LX/28X;

    invoke-direct {v0, v5, v4, v3}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v1, LX/24R;->A00:I

    invoke-static {v6, v7, v1, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    iget v0, v1, LX/24R;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/24R;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bms;

    iget-object v5, v0, LX/Bms;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v3, v1, LX/24R;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    iput v6, v1, LX/24R;->A00:I

    invoke-virtual {v5, v4, v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A04(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    iget v0, v1, LX/24R;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/24R;->A02:Ljava/lang/Object;

    instance-of v0, v3, LX/3Wx;

    goto :goto_8

    :pswitch_b
    iget v0, v1, LX/24R;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/24R;->A02:Ljava/lang/Object;

    instance-of v0, v3, LX/3Wy;

    :goto_8
    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/24R;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput v4, v1, LX/24R;->A00:I

    invoke-interface {v0, v3, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    iget v0, v1, LX/24R;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1d

    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v4, v1, LX/24R;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1c

    iget-object v3, v1, LX/24R;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ek0;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "Call selectedItems but have 0 items selected"

    const-string v0, "SmartGalleryViewModel"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1e
    iget-object v3, v3, LX/Ek0;->A05:LX/1U8;

    new-instance v0, LX/31O;

    invoke-direct {v0, v4}, LX/31O;-><init>(Ljava/util/List;)V

    iput v5, v1, LX/24R;->A00:I

    invoke-interface {v3, v0, v1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :goto_a
    return-object v2

    :goto_b
    return-object v2

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_d
    iget v4, v1, LX/24R;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_21

    if-eq v4, v5, :cond_23

    if-eq v4, v6, :cond_20

    :try_start_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_20
    iget-object v4, v1, LX/24R;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vxl;

    :try_start_5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_21
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :catch_2
    move-exception v4

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in periodic privacy check: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "ClipsOfflineCache"

    invoke-static {v0, v3, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_d
    iput-object v8, v1, LX/24R;->A01:Ljava/lang/Object;

    iput v5, v1, LX/24R;->A00:I

    const-wide/32 v3, 0x36ee80

    invoke-static {v1, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_24

    return-object v2

    :cond_23
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v3, v1, LX/24R;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Ko;

    iget-object v0, v3, LX/2Ko;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    :try_start_6
    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v3, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6aJ;->A02()LX/Vxl;

    move-result-object v4

    if-eqz v4, :cond_22

    iput-object v4, v1, LX/24R;->A01:Ljava/lang/Object;

    iput v6, v1, LX/24R;->A00:I

    invoke-virtual {v4, v1}, LX/Vxl;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    goto :goto_f

    :cond_25
    :goto_e
    iget-object v3, v1, LX/24R;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Ko;

    iget-object v0, v3, LX/2Ko;->A03:Ljava/util/Set;

    iput-object v8, v1, LX/24R;->A01:Ljava/lang/Object;

    iput v7, v1, LX/24R;->A00:I

    invoke-virtual {v3, v4, v0, v1}, LX/2Ko;->A05(LX/Vxl;Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    goto :goto_10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v4

    goto :goto_c

    :goto_f
    return-object v2

    :goto_10
    return-object v2

    :pswitch_e
    iget v0, v1, LX/24R;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_27

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/24R;->A01:Ljava/lang/Object;

    check-cast v0, LX/Il1;

    iget-object v5, v0, LX/Il1;->A03:LX/mWj;

    iget-object v4, v1, LX/24R;->A02:Ljava/lang/Object;

    const/16 v3, 0x20

    new-instance v0, LX/28r;

    invoke-direct {v0, v4, v3}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/24R;->A00:I

    invoke-interface {v5, v0, v1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    return-object v2

    :pswitch_f
    iget v0, v1, LX/24R;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_29

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/24R;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v5, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0M:LX/Nve;

    iget-object v4, v1, LX/24R;->A02:Ljava/lang/Object;

    const/16 v3, 0x3e

    new-instance v0, LX/28o;

    invoke-direct {v0, v4, v3}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/24R;->A00:I

    invoke-interface {v5, v0, v1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_5
    .end packed-switch
.end method
