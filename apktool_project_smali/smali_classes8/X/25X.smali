.class public final LX/25X;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/25X;->$t:I

    iput-object p1, p0, LX/25X;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/25X;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/25X;->$t:I

    iget-object v3, p0, LX/25X;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/25X;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/25X;

    invoke-direct {v0, v3, v2, p2, v1}, LX/25X;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/25X;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/25X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/25X;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25X;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v4, LX/2BV;

    iget-object v0, v4, LX/2BV;->A01:LX/4ND;

    if-nez v0, :cond_1

    const-string v0, "clipsItemState"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/6Aa;->A2e:Z

    if-ne v0, v3, :cond_c

    iget-object v1, v4, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_b

    const-string v0, "media"

    goto :goto_0

    :cond_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25X;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    iget-object v1, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iget-object v0, p0, LX/25X;->A02:Ljava/lang/String;

    iput v2, p0, LX/25X;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0A(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, LX/2BV;

    iget-object v0, v0, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/HvJ;

    invoke-direct {v2, v0}, LX/HvJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/25X;->A02:Ljava/lang/String;

    iput v3, p0, LX/25X;->A00:I

    const-string v0, "overflow_menu"

    invoke-virtual {v2, v1, v0, p0}, LX/HvJ;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    :cond_5
    return-object v6

    :cond_6
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, LX/2BV;

    iget-object v0, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "trial_graduation_failed"

    const v0, 0x7f136d29

    goto/16 :goto_2

    :cond_8
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25X;->A00:I

    const-string v3, "ClipsOfflineCache"

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ko;

    iget-object v0, v0, LX/2Ko;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lA;

    iget-object v0, p0, LX/25X;->A02:Ljava/lang/String;

    iput v2, p0, LX/25X;->A00:I

    invoke-virtual {v1, v0, p0}, LX/4lA;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :goto_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ko;

    iget-object v1, v0, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v0

    iget-object v2, p0, LX/25X;->A02:Ljava/lang/String;

    invoke-interface {v0, v2}, LX/Lzm;->FoY(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removed seen offline media metadata: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error removing seen offline media "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/25X;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    iget-object v0, v4, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    :cond_c
    iget-object v0, v4, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/2MR;->A04:LX/2MR;

    new-instance v0, LX/97g;

    invoke-direct {v0, v1, v2}, LX/97g;-><init>(LX/2MR;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v4, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f136b4e

    :goto_2
    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_3
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_d
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25X;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v4, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Ji;

    iget-object v0, v4, LX/3Ji;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0m:LX/mWj;

    iget-object v2, p0, LX/25X;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/BU8;

    invoke-direct {v0, v2, v4, v1}, LX/BU8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v5, p0, LX/25X;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_10
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25X;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v3, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Xz;

    iget-object v0, v3, LX/2Xz;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v2, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0m:LX/mWj;

    iget-object v1, p0, LX/25X;->A02:Ljava/lang/String;

    new-instance v0, LX/BU8;

    invoke-direct {v0, v1, v3, v4}, LX/BU8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v4, p0, LX/25X;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    return-object v6

    :cond_13
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/25X;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/25X;->A01:Ljava/lang/Object;

    check-cast v4, LX/2BM;

    iget-object v0, v4, LX/2BM;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PNw;

    iget-object v2, p0, LX/25X;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x16

    invoke-static {v3, v2, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    iget-object v1, v3, LX/PNw;->A03:LX/mWj;

    new-instance v0, LX/28r;

    invoke-direct {v0, v4, v5}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/25X;->A00:I

    invoke-interface {v1, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    return-object v6
.end method
