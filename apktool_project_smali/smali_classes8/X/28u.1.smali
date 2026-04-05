.class public final LX/28u;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/28u;->$t:I

    iput-object p1, p0, LX/28u;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/28u;)LX/Npg;
    .locals 3

    const/4 v1, 0x1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object p0, Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;->A00:Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;

    iget-object v0, p1, LX/28u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v1, p1, LX/28u;->A00:I

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A0F:LX/2tm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/28u;->$t:I

    iget-object v2, p0, LX/28u;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xa

    :goto_0
    new-instance v0, LX/28u;

    invoke-direct {v0, v2, p1, v1}, LX/28u;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/28u;->$t:I

    check-cast p1, LX/igO;

    iget-object v2, p0, LX/28u;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    :goto_0
    new-instance v1, LX/28u;

    invoke-direct {v1, v2, p1, v0}, LX/28u;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/28u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/28u;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28u;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28u;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Of;

    iput v1, p0, LX/28u;->A00:I

    new-instance v3, LX/4ls;

    invoke-direct {v3}, LX/4ls;-><init>()V

    iget-object v2, v0, LX/3Of;->A07:LX/1U8;

    new-instance v1, LX/Lc7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Lc7;->A00:LX/4ls;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/28u;->A01:Ljava/lang/Object;

    check-cast v3, LX/AkL;

    iget-object v6, v3, LX/AkL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Dds;->A00(Lcom/instagram/common/session/UserSession;)LX/Ddt;

    move-result-object v9

    invoke-static {p1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_1

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const/16 v1, 0xd98

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x285feb

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, -0x38c7d73a

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/Ddu;->A06:LX/Ddu;

    const v0, -0x4b4b39b

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :cond_1
    sget-object v7, LX/Ddu;->A04:LX/Ddu;

    const/4 v5, 0x0

    invoke-static {v0, v7}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v9, LX/Ddt;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "PREFERENCE_SHARE_TO_BARCELONA_AUTO_POSTING"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v6}, LX/Dds;->A00(Lcom/instagram/common/session/UserSession;)LX/Ddt;

    move-result-object v6

    if-eqz v8, :cond_2

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd98

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x285feb

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x38c7d73a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/Ddu;->A06:LX/Ddu;

    const v0, -0x4cdee74c

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-object v0, v6, LX/Ddt;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "PREFERENCE_SHARE_TO_THREADS_AUTO_REELS_POSTING"

    invoke-interface {v1, v0, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iput-boolean v4, v3, LX/AkL;->A00:Z

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Cli;->A00:LX/Cli;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "CrosspostToBarcelonaSettingsQuery"

    const-string v7, "me"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v2, 0x0

    invoke-interface {v5, v2, v3}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    invoke-interface {v5, v2, v3}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    iget-object v0, p0, LX/28u;->A01:Ljava/lang/Object;

    check-cast v0, LX/AkL;

    iget-object v0, v0, LX/AkL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v4, p0, LX/28u;->A00:I

    invoke-virtual {v0, v5, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_4
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28u;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/28u;->A01:Ljava/lang/Object;

    check-cast v5, LX/EEv;

    iget-object v2, v5, LX/EEv;->A03:LX/LEo;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v5, LX/EEv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CJY;->A00:LX/CJY;

    invoke-static {v2, v0, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "ads/promote/fetch_business_user_access_token/"

    invoke-static {v2, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const v0, 0x4e70d0e5

    invoke-virtual {v2, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v3

    const/16 v2, 0x1b

    new-instance v0, LX/28r;

    invoke-direct {v0, v5, v2}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/28u;->A00:I

    invoke-interface {v3, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28u;->A00:I

    if-nez v0, :cond_5

    invoke-static {p1, p0}, LX/28u;->A00(Ljava/lang/Object;LX/28u;)LX/Npg;

    move-result-object v1

    const-string v0, "arirang_profile_music_unlocked"

    invoke-static {v1, v0, p0}, LX/Npg;->A00(LX/Npg;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :pswitch_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28u;->A00:I

    if-nez v0, :cond_5

    invoke-static {p1, p0}, LX/28u;->A00(Ljava/lang/Object;LX/28u;)LX/Npg;

    move-result-object v1

    const-string v0, "arirang_content_like_unlocked"

    invoke-static {v1, v0, p0}, LX/Npg;->A00(LX/Npg;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :pswitch_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28u;->A00:I

    if-nez v0, :cond_5

    invoke-static {p1, p0}, LX/28u;->A00(Ljava/lang/Object;LX/28u;)LX/Npg;

    move-result-object v1

    const-string v0, "arirang_vinyl_sticker_unlocked"

    invoke-static {v1, v0, p0}, LX/Npg;->A00(LX/Npg;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :pswitch_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28u;->A00:I

    if-nez v0, :cond_5

    invoke-static {p1, p0}, LX/28u;->A00(Ljava/lang/Object;LX/28u;)LX/Npg;

    move-result-object v1

    const-string v0, "arirang_notes_activation_unlocked"

    invoke-static {v1, v0, p0}, LX/Npg;->A00(LX/Npg;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28u;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/28u;->A00(Ljava/lang/Object;LX/28u;)LX/Npg;

    move-result-object v0

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    const-string v0, "arirang_profile_music_unlocked"

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28u;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/28u;->A00(Ljava/lang/Object;LX/28u;)LX/Npg;

    move-result-object v0

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    const-string v0, "arirang_content_like_unlocked"

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28u;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/28u;->A00(Ljava/lang/Object;LX/28u;)LX/Npg;

    move-result-object v0

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    const-string v0, "arirang_vinyl_sticker_unlocked"

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28u;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/28u;->A00(Ljava/lang/Object;LX/28u;)LX/Npg;

    move-result-object v0

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    const-string v0, "arirang_notes_activation_unlocked"

    :goto_0
    invoke-interface {v2, v0, v3}, LX/Kr0;->FiJ(Ljava/lang/String;Z)V

    invoke-interface {v2, p0}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_8

    :cond_6
    return-object v1

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
