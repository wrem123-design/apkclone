.class public final LX/71y;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/7EC;

.field public final A01:LX/7Dn;

.field public final A02:LX/75c;

.field public final A03:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

.field public final A04:Lcom/instagram/avatars/store/AvatarStore;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/LEo;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    new-instance v5, LX/7Dn;

    invoke-direct {v5, p1}, LX/7Dn;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    invoke-direct {v4, p1}, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v0

    new-instance v3, LX/7EC;

    invoke-direct {v3, v0}, LX/7EC;-><init>(LX/2Sh;)V

    invoke-static {p1}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v2

    new-instance v1, LX/75c;

    invoke-direct {v1, p1}, LX/75c;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/71y;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, p0, LX/71y;->A01:LX/7Dn;

    iput-object v4, p0, LX/71y;->A03:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    iput-object v3, p0, LX/71y;->A00:LX/7EC;

    iput-object v2, p0, LX/71y;->A04:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v1, p0, LX/71y;->A02:LX/75c;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x8

    new-instance v0, LX/20W;

    invoke-direct {v0, p0, v1}, LX/20W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/71y;->A08:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/20W;

    invoke-direct {v0, p0, v1}, LX/20W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/71y;->A09:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/357;

    invoke-direct {v0, p0, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/71y;->A06:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/20W;

    invoke-direct {v0, p0, v1}, LX/20W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/71y;->A07:LX/Bbi;

    sget-object v1, LX/3qs;->A01:LX/1D4;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/71y;->A0A:LX/LEo;

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 7

    iget-object v0, p0, LX/71y;->A00:LX/7EC;

    iget-object v0, v0, LX/7EC;->A00:LX/2Sh;

    iget-object v6, v0, LX/2Sh;->A00:LX/KaM;

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v5, "key_avatar_convergence_launch_upsells_view_count"

    const/4 v4, 0x0

    invoke-interface {v6, v5, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v5, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-interface {v6, v5, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "key_last_avatar_convergence_launch_upsells_limit_reached_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v5, v4}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method

.method public final A0n(LX/7DT;)V
    .locals 4

    iget-object v1, p0, LX/71y;->A0A:LX/LEo;

    sget-object v0, LX/BMA;->A00:LX/BMA;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/24R;

    invoke-direct {v1, p1, p0, v2, v0}, LX/24R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0o(LX/L0f;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/L0f;->A04:LX/L0f;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/71y;->A00:LX/7EC;

    iget-object v0, v0, LX/7EC;->A00:LX/2Sh;

    iget-object v0, v0, LX/2Sh;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "key_has_seen_any_avatar_convergence_auto_migration_upsell"

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/71y;->A02:LX/75c;

    sget-object v0, LX/L0f;->A05:LX/L0f;

    if-ne p1, v0, :cond_1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    const-string v0, "mux_banner"

    invoke-virtual {v2, v1, p2, v0, v3}, LX/75c;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/L0f;->A05:LX/L0f;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/71y;->A00:LX/7EC;

    iget-object v0, v0, LX/7EC;->A00:LX/2Sh;

    iget-object v0, v0, LX/2Sh;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "key_has_seen_avatar_convergence_banner"

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-virtual {p0}, LX/71y;->A0m()V

    goto :goto_0
.end method

.method public final A0p(Ljava/lang/String;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/71y;->A02:LX/75c;

    iget-object v0, p0, LX/71y;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KV5;->A02:LX/KV5;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x1

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const-string v6, "mux_banner"

    invoke-virtual/range {v2 .. v7}, LX/75c;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0q(Ljava/lang/String;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/71y;->A02:LX/75c;

    iget-object v0, p0, LX/71y;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KV5;->A02:LX/KV5;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x1

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const-string v6, "mux_banner"

    invoke-virtual/range {v2 .. v7}, LX/75c;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0r()Z
    .locals 2

    iget-object v0, p0, LX/71y;->A04:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0s()Z
    .locals 4

    iget-object v3, p0, LX/71y;->A01:LX/7Dn;

    iget-object v0, v3, LX/7Dn;->A01:Lcom/instagram/avatars/store/AvatarStore;

    invoke-static {v0}, LX/7Dn;->A01(Lcom/instagram/avatars/store/AvatarStore;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7Dn;->A00:LX/7EC;

    iget-object v0, v0, LX/7EC;->A00:LX/2Sh;

    iget-object v2, v0, LX/2Sh;->A00:LX/KaM;

    const-string v0, "key_has_seen_avatar_convergence_snack_bar_in_aqr"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/7Dn;->A00(LX/7Dn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7Dn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81068a000a23ddL

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
