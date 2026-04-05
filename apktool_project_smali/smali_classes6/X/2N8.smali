.class public final LX/2N8;
.super LX/7I6;
.source ""

# interfaces
.implements LX/Hjw;


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "instagram_media_composition_player"

    const-string v1, "instagram_reels_postcapture_player"

    const-string v2, "instagram_stories_postcapture_player"

    const-string v3, "instagram_stories_reel_memory_share"

    const-string v4, "instagram_stories_mention_reshare"

    const-string v5, "instagram_stories_shoutout_share"

    const-string v6, "instagram_stories_igtv_share"

    const-string v7, "instagram_stories_reels_reshare"

    const-string v8, "instagram_stories_photo_credit"

    const-string v9, "instagram_direct_postcapture_player"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2N8;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/LiQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hiz;->A00:LX/LiQ;

    sget-object v0, LX/Cn2;->A00:LX/Cmx;

    invoke-virtual {p0, v0}, LX/Hiz;->A06(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-direct {p0}, LX/7I6;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public static A00(LX/2N8;)Z
    .locals 4

    iget-object v0, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81007200010102L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/Hiz;->A00:LX/LiQ;

    sget-object v0, LX/7J1;->A00:LX/Cw1;

    invoke-interface {v1, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    invoke-interface {v0}, LX/7J1;->CWh()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_reels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A01(LX/2N8;I)Z
    .locals 5

    const/16 v0, 0x49

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v2

    :pswitch_1
    iget-object v1, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8100c4000f0229L

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8100c40019022fL

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8100c40011022bL

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8100c4001a0230L

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_5
    return v4

    :cond_1
    iget-object v1, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/83C;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    return v4

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100c40015022dL

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101d600000712L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    return v4

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static A02(LX/2N8;I)Z
    .locals 1

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object p0, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_1
    iget-object p0, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x810368000a0de0L

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object p0, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x81036800050ddeL

    goto :goto_0

    :cond_4
    iget-object p0, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x81036800040dddL

    :goto_0
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200aa000302a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    const v0, 0xbb80

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final BPP(I)I
    .locals 5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/7I6;->BPP(I)I

    move-result v0

    return v0

    :pswitch_1
    const-wide/16 v3, 0x1

    iget-object v1, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200ed00130422L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/16 v0, 0xa

    return v0

    :pswitch_2
    const-wide/16 v3, 0x1

    iget-object v1, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200ed00120421L    # 3.2047500856402E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/16 v0, 0xc

    return v0

    :cond_0
    long-to-int v0, v1

    return v0

    :pswitch_3
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/CJM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1770

    return v0

    :cond_1
    const/16 v0, 0xbb8

    return v0

    :pswitch_data_0
    .packed-switch 0x3f0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final BiI(I)J
    .locals 7

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x15

    const-wide/16 v5, 0x0

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/7I6;->BiI(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    iget-object v1, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200ed00270429L

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200ed00210425L

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eaa00011dd7L

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200ed001c0424L

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200ed00190423L

    goto :goto_0

    :pswitch_4
    invoke-static {}, LX/7I6;->A04()Z

    move-result v1

    iget-object v4, p0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    if-eqz v1, :cond_2

    const-wide v0, 0x8100ed0015029cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200ed00230426L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide v0, 0x8100ed002202a4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200ed00240427L

    goto :goto_0

    :cond_3
    const-wide/16 v5, 0x28

    :cond_4
    :pswitch_5
    return-wide v5

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
