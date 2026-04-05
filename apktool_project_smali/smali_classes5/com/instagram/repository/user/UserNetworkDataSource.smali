.class public final Lcom/instagram/repository/user/UserNetworkDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EOw;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/repository/user/UserNetworkDataSource;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/repository/user/UserNetworkDataSource;LX/94g;LX/Pmy;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, Lcom/instagram/repository/user/UserNetworkDataSource;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6J2;->A00:LX/6J2;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v0, v1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    instance-of v0, p2, LX/9KP;

    if-eqz v0, :cond_1

    const-string v0, "users/{user_id}/info/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-object v0, v2, LX/9hg;->A0B:Ljava/lang/String;

    const-string v0, "user_info_by_id"

    iput-object v0, v2, LX/9hg;->A0D:Ljava/lang/String;

    check-cast p2, LX/9KP;

    iget-object v1, p2, LX/9KP;->A00:Ljava/lang/String;

    const-string v0, "user_id"

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_module"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/9hg;->A07:Ljava/lang/Integer;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/94g;->A01:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x183

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p2, LX/J7D;

    if-eqz v0, :cond_2

    const-string v0, "users/{user_name}/usernameinfo/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-object v0, v2, LX/9hg;->A0B:Ljava/lang/String;

    const-string v0, "user_info_by_username"

    iput-object v0, v2, LX/9hg;->A0D:Ljava/lang/String;

    check-cast p2, LX/J7D;

    iget-object v1, p2, LX/J7D;->A00:Ljava/lang/String;

    const-string v0, "user_name"

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/94g;LX/Pmy;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p5, LX/KuP;

    if-eqz v0, :cond_0

    move-object v4, p5

    check-cast v4, LX/KuP;

    iget v0, v4, LX/KuP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/KuP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/KuP;->A00:I

    :goto_0
    iget-object v1, v4, LX/KuP;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v4, LX/KuP;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/KuP;

    invoke-direct {v4, p0, p5, v3}, LX/KuP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instagram/repository/user/UserNetworkDataSource;->A00(Lcom/instagram/repository/user/UserNetworkDataSource;LX/94g;LX/Pmy;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v5

    const/4 v0, -0x1

    if-eq p6, v0, :cond_2

    new-instance v0, LX/H2r;

    invoke-direct {v0, p6}, LX/H2r;-><init>(I)V

    invoke-virtual {v5, v0}, LX/8kB;->A08(LX/Czn;)V

    new-instance v1, LX/IDl;

    invoke-direct {v1, p6}, LX/IDl;-><init>(I)V

    sget-object v0, LX/2fx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iput v3, v4, LX/KuP;->A00:I

    const v0, 0x639e6878

    invoke-virtual {v5, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v1

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_7

    check-cast v2, LX/4pI;

    iget-object v0, v2, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    instance-of v2, v0, LX/20E;

    if-eqz v2, :cond_6

    check-cast v0, LX/20E;

    iget-object v0, v0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjC;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v1

    const/16 v0, 0x194

    if-eq v1, v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    new-instance v1, LX/IHA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/IHA;->A01:Z

    iput-boolean v3, v1, LX/IHA;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(LX/ACF;LX/Tby;LX/94g;LX/Pmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 22
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use for new code. We are migrating to a reactive pattern in fetchUserInfo()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fetchUserInfo"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/repository/user/UserNetworkDataSource;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v19, LX/009;->A1G:Ljava/lang/Integer;

    const/16 v1, 0xf

    new-instance v0, LX/BHI;

    invoke-direct {v0, v1}, LX/BHI;-><init>(I)V

    const/4 v8, 0x0

    new-instance v15, LX/12m;

    move-object/from16 v3, p5

    move-object/from16 v17, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v21}, LX/12m;-><init>(LX/ACF;LX/Jgm;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x1

    const v0, 0x120d9a84

    const/4 v14, 0x0

    new-instance v6, LX/3A4;

    invoke-direct {v6, v2, v0, v13, v14}, LX/3A4;-><init>(LX/1G1;IIZ)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v1}, LX/9hg;->A05(Ljava/lang/Integer;)V

    sget-object v10, LX/6J2;->A00:LX/6J2;

    invoke-static {v10}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v11, LX/3aA;

    invoke-direct {v11, v2}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/3Be;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v12

    new-instance v9, LX/3vp;

    invoke-direct {v9, v8}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v7, LX/3aD;

    invoke-direct/range {v7 .. v14}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    iput-object v7, v6, LX/3A4;->A01:LX/KWf;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/9hg;->A06(Ljava/lang/Integer;)V

    instance-of v0, v4, LX/9KP;

    if-eqz v0, :cond_4

    const-string v0, "users/{user_id}/info_stream/"

    invoke-virtual {v6, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "users/{user_id}/info/"

    iput-object v0, v6, LX/9hg;->A0B:Ljava/lang/String;

    const-string v0, "user_info_stream_by_id"

    iput-object v0, v6, LX/9hg;->A0D:Ljava/lang/String;

    check-cast v4, LX/9KP;

    iget-object v4, v4, LX/9KP;->A00:Ljava/lang/String;

    const-string v0, "user_id"

    :goto_0
    invoke-virtual {v6, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_module"

    invoke-virtual {v6, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, p9

    if-eqz p9, :cond_0

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81047b000015a0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "exclude_profile_pic_url"

    invoke-virtual {v6, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v6, LX/9hg;->A07:Ljava/lang/Integer;

    const-string v0, "entry_point"

    move-object/from16 v2, p6

    invoke-virtual {v6, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/3ac;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Accept-Hint"

    invoke-virtual {v6, v0, v1}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p7

    if-eqz p7, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ad_destination_url"

    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p3

    iget-boolean v0, v0, LX/94g;->A01:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x183

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v6, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, LX/3A4;->A0K()LX/3mv;

    move-result-object v2

    invoke-virtual {v2, v15}, LX/3mv;->A02(LX/ACF;)V

    const/4 v0, -0x1

    move/from16 v3, p8

    if-eq v3, v0, :cond_3

    new-instance v0, LX/H2r;

    invoke-direct {v0, v3}, LX/H2r;-><init>(I)V

    iput-object v0, v2, LX/3mv;->A00:LX/Czn;

    new-instance v1, LX/IDl;

    invoke-direct {v1, v3}, LX/IDl;-><init>(I)V

    sget-object v0, LX/2fx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v5, v2}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_4
    instance-of v0, v4, LX/J7D;

    if-eqz v0, :cond_5

    const-string v0, "users/{user_name}/usernameinfo_stream/"

    invoke-virtual {v6, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "users/{user_name}/usernameinfo/"

    iput-object v0, v6, LX/9hg;->A0B:Ljava/lang/String;

    const-string v0, "user_info_stream_by_username"

    iput-object v0, v6, LX/9hg;->A0D:Ljava/lang/String;

    check-cast v4, LX/J7D;

    iget-object v4, v4, LX/J7D;->A00:Ljava/lang/String;

    const-string v0, "user_name"

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
