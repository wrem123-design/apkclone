.class public final LX/7Dn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7EC;

.field public final A01:Lcom/instagram/avatars/store/AvatarStore;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(LX/7EC;Lcom/instagram/avatars/store/AvatarStore;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Dn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7Dn;->A00:LX/7EC;

    iput-object p2, p0, LX/7Dn;->A01:Lcom/instagram/avatars/store/AvatarStore;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    .line 268435459
    move-result-object v0

    .line 268435460
    new-instance v1, LX/7EC;

    .line 268435462
    invoke-direct {v1, v0}, LX/7EC;-><init>(LX/2Sh;)V

    .line 268435465
    invoke-static {p1}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-direct {p0, v1, v0, p1}, LX/7Dn;-><init>(LX/7EC;Lcom/instagram/avatars/store/AvatarStore;Lcom/instagram/common/session/UserSession;)V

    .line 268435472
    return-void
.end method

.method public static final A00(LX/7Dn;)Z
    .locals 4

    iget-object v0, p0, LX/7Dn;->A00:LX/7EC;

    iget-object v0, v0, LX/7EC;->A00:LX/2Sh;

    iget-object v3, v0, LX/2Sh;->A00:LX/KaM;

    const-string v0, "key_last_avatar_convergence_launch_upsells_limit_reached_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    const-wide/16 v1, 0x7

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/avatars/store/AvatarStore;)Z
    .locals 2

    iget-object p0, p0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    instance-of v0, p0, LX/5YR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/5YR;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/5YR;->A00:LX/1Fk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Fk;->A01:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()LX/KV5;
    .locals 1

    sget-object v0, LX/KV5;->A02:LX/KV5;

    return-object v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v1, p0, LX/7Dn;->A01:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v1, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    instance-of v0, v0, LX/5YR;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7Dn;->A01(Lcom/instagram/avatars/store/AvatarStore;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Dn;->A00:LX/7EC;

    iget-object v0, v0, LX/7EC;->A00:LX/2Sh;

    iget-object v2, v0, LX/2Sh;->A00:LX/KaM;

    const-string v0, "key_has_seen_avatar_convergence_upsell_in_identity_sheet"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7Dn;->A00(LX/7Dn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Dn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81068a000823dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
