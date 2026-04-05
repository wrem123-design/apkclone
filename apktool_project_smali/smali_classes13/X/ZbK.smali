.class public final LX/ZbK;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/igO;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ZbK;->$t:I

    iput-object p4, p0, LX/ZbK;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/ZbK;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ZbK;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/ZbK;->A07:Ljava/lang/String;

    iput-wide p6, p0, LX/ZbK;->A03:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/Fza;LX/3wd;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;LX/igO;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/ZbK;->$t:I

    .line 268435458
    .line 268435459
    iput-wide p8, p0, LX/ZbK;->A03:J

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/ZbK;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/ZbK;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/ZbK;->A07:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/ZbK;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/ZbK;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p4, p0, LX/ZbK;->A06:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v0, p0, LX/ZbK;->$t:I

    move-object v9, p2

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/ZbK;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, p0, LX/ZbK;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/ZbK;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ZbK;->A07:Ljava/lang/String;

    iget-wide v0, p0, LX/ZbK;->A03:J

    new-instance v2, LX/ZbK;

    move-object v7, p2

    move-wide v8, v0

    invoke-direct/range {v2 .. v9}, LX/ZbK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/igO;J)V

    return-object v2

    :cond_0
    iget-wide v10, p0, LX/ZbK;->A03:J

    iget-object v3, p0, LX/ZbK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v4, p0, LX/ZbK;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fza;

    iget-object v8, p0, LX/ZbK;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/ZbK;->A05:Ljava/lang/Object;

    check-cast v5, LX/3wd;

    iget-object v7, p0, LX/ZbK;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v6, p0, LX/ZbK;->A06:Ljava/lang/Object;

    check-cast v6, LX/2nu;

    new-instance v2, LX/ZbK;

    invoke-direct/range {v2 .. v11}, LX/ZbK;-><init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/Fza;LX/3wd;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;LX/igO;J)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZbK;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/ZbK;->$t:I

    if-eqz v0, :cond_6

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v4, p0, LX/ZbK;->A00:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    if-eq v4, v3, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/ViC;->A00:LX/ViC;

    iget-object v7, p0, LX/ZbK;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, p0, LX/ZbK;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/ZbK;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/ZbK;->A07:Ljava/lang/String;

    iget-wide v9, p0, LX/ZbK;->A03:J

    iput-object v2, p0, LX/ZbK;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/ZbK;->A02:Ljava/lang/Object;

    iput v3, p0, LX/ZbK;->A00:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v8, 0x0

    const v2, 0x5d606dcb

    invoke-virtual {v3, v2}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    new-instance v3, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/igO;J)V

    invoke-static {p0, v2, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Q1;

    iget v2, v7, LX/7Q1;->A07:I

    if-lez v2, :cond_3

    new-instance v3, LX/C5r;

    invoke-direct {v3}, LX/C5r;-><init>()V

    sget-object v6, LX/6Er;->A0B:LX/6Er;

    iget v9, v7, LX/7Q1;->A07:I

    const/4 v10, 0x0

    invoke-virtual {v7}, LX/7Q1;->A08()Ljava/lang/String;

    move-result-object v8

    move v11, v9

    move v12, v9

    invoke-static/range {v6 .. v12}, LX/86F;->A01(LX/6Er;LX/7Q1;Ljava/lang/String;IIII)LX/6Ew;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/C5r;->A05(LX/6Ew;)V

    iput-boolean v10, v3, LX/C5r;->A1P:Z

    iput-boolean v10, v3, LX/C5r;->A1J:Z

    invoke-virtual {v7}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/C5r;->A0u:Ljava/lang/String;

    iget-boolean v2, v7, LX/7Q1;->A1X:Z

    if-eqz v2, :cond_4

    const/16 v2, 0xbb8

    iput v2, v3, LX/C5r;->A0B:I

    :cond_4
    invoke-virtual {v3}, LX/C5r;->A04()LX/6Ft;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/ZbK;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    iput-object v2, p0, LX/ZbK;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/ZbK;->A02:Ljava/lang/Object;

    iput v1, p0, LX/ZbK;->A00:I

    sget-object v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    invoke-virtual {v1, v3, v4, p0}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A06(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZbK;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, p0, LX/ZbK;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A09:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A09:LX/8lN;

    iget-object v0, p0, LX/ZbK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fza;

    iget-object v3, p0, LX/ZbK;->A07:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "backend_profile_first_post_creation_timeout"

    invoke-static {v1, v0, v3}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, LX/ZbK;->A05:Ljava/lang/Object;

    check-cast v2, LX/3wd;

    iget-object v1, p0, LX/ZbK;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/ZbK;->A06:Ljava/lang/Object;

    check-cast v0, LX/2nu;

    invoke-static {v4, v2, v0, v1, v3}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/3wd;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/ZbK;->A03:J

    iput v2, p0, LX/ZbK;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :cond_a
    return-object v3
.end method
