.class public final LX/eBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UAE;
.implements LX/LIA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final A03:LX/48j;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/48j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/eBO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/eBO;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iput-object p3, p0, LX/eBO;->A06:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object p5, p0, LX/eBO;->A03:LX/48j;

    iput-object p6, p0, LX/eBO;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/eBO;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/eBO;->A00:Landroid/content/Context;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/eBO;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BXy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/eBO;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final CnZ()I
    .locals 2

    iget-object v0, p0, LX/eBO;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->DBZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :sswitch_0
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    goto :goto_1

    :sswitch_1
    const-string v0, "ALL_WITH_BLACKLIST"

    goto :goto_0

    :sswitch_2
    const-string v0, "ALL"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :sswitch_3
    const-string v0, "PRIVATE_STORY"

    goto :goto_1

    :sswitch_4
    const-string v0, "FACEBOOK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :sswitch_5
    const-string v0, "CLOSE_FRIENDS"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f9b9ceb -> :sswitch_0
        -0xba744be -> :sswitch_1
        0xfd81 -> :sswitch_2
        0x29e23ef9 -> :sswitch_3
        0x4c478ac6 -> :sswitch_4
        0x65730a0e -> :sswitch_5
    .end sparse-switch
.end method

.method public final DTP(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fxj()V
    .locals 15

    iget-object v0, p0, LX/eBO;->A06:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v14}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/eBO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/QIP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v2, 0x81100800005e1bL

    invoke-static {v0, v7, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/4ig;

    invoke-direct {v1}, LX/4ig;-><init>()V

    :goto_1
    check-cast v1, LX/mQy;

    invoke-virtual {v4, v1}, LX/2kZ;->A0Y(LX/mQy;)V

    :cond_1
    invoke-static {v5}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/OxB;

    const/16 v1, 0x18

    new-instance v0, LX/Scb;

    invoke-direct {v0, v5, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OxB;

    iget-object v0, p0, LX/eBO;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/eBK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eBK;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/eBK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/eBK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/OxB;->A01(LX/Tfa;)V

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/eBO;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    new-instance v7, LX/I8u;

    invoke-direct {v7, v8}, LX/I8u;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    if-ne v0, v3, :cond_4

    invoke-static {v4}, LX/B6D;->A0x(LX/2kZ;)Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v9

    invoke-virtual {v9}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v2, v0, :cond_3

    move-object v4, v9

    goto :goto_2

    :cond_4
    const-class v0, LX/I8u;

    invoke-virtual {v4, v1, v0}, LX/2kZ;->A0H(LX/mfg;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7}, LX/I8u;->DEf()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8u;

    invoke-virtual {v0}, LX/I8u;->DEf()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-interface {v10, v2}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v11, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const-string v9, "CLOSE_FRIENDS_WITH_BLACKLIST"

    const-string v12, "ALL_WITH_BLACKLIST"

    if-eq v2, v11, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v2, v0, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v2, v0, :cond_6

    invoke-interface {v2}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->DBZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v10, v0, :cond_0

    invoke-interface {v10}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->DBZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v2, v0, :cond_8

    invoke-interface {v2}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->DBZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    if-eq v10, v11, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v10, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v10, v0, :cond_0

    invoke-interface {v10}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->DBZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_9
    iput-boolean v3, v4, LX/2kZ;->A6s:Z

    invoke-virtual {v4, v7}, LX/2kZ;->A0Y(LX/mQy;)V

    iget-object v9, p0, LX/eBO;->A05:Ljava/lang/String;

    if-eqz v9, :cond_a

    iget-object v0, v4, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-object v9, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A04:Ljava/lang/String;

    :cond_a
    iget-object v7, p0, LX/eBO;->A04:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget-object v2, p0, LX/eBO;->A03:LX/48j;

    if-eqz v2, :cond_10

    iget-boolean v0, v2, LX/48j;->A01:Z

    if-ne v0, v3, :cond_10

    :goto_3
    iget-boolean v0, v2, LX/48j;->A02:Z

    if-ne v0, v3, :cond_b

    invoke-virtual {v4, v3}, LX/2kZ;->A0h(Z)V

    :cond_b
    iget-object v0, v4, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-object v7, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A03:Ljava/lang/String;

    :cond_c
    instance-of v0, v8, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    if-nez v0, :cond_d

    instance-of v0, v8, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    if-eqz v0, :cond_e

    :cond_d
    iput-boolean v3, v4, LX/2kZ;->A6P:Z

    :cond_e
    iget-object v8, p0, LX/eBO;->A03:LX/48j;

    if-eqz v8, :cond_1

    iget-boolean v0, v8, LX/48j;->A01:Z

    if-ne v0, v3, :cond_1

    iget-object v7, v4, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v2, v8, LX/48j;->A00:LX/1PS;

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/1PS;->A03:Ljava/lang/String;

    :goto_4
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v0, v2, LX/1PS;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_13

    const/4 v0, 0x0

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    move-object v0, v1

    goto :goto_4

    :cond_10
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v8, v0, :cond_11

    if-eqz v9, :cond_c

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v8, v0, :cond_c

    :cond_11
    if-eqz v2, :cond_b

    goto :goto_3

    :cond_12
    const-string v1, "PAGE"

    goto :goto_5

    :cond_13
    const-string v1, "USER"

    :cond_14
    :goto_5
    iput-object v1, v7, Lcom/instagram/pendingmedia/model/XPlatformParams;->A06:Ljava/lang/String;

    iget-boolean v0, v8, LX/48j;->A02:Z

    if-ne v0, v3, :cond_15

    invoke-virtual {v4, v3}, LX/2kZ;->A0h(Z)V

    :cond_15
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    new-instance v1, LX/I8u;

    invoke-direct {v1, v0}, LX/I8u;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    goto/16 :goto_1

    :cond_16
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    return-void
.end method
