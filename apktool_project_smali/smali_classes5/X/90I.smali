.class public final LX/90I;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8x1;

.field public final A03:LX/90E;

.field public final A04:LX/90G;

.field public final A05:LX/90F;

.field public final A06:LX/90B;

.field public final A07:LX/90D;

.field public final A08:LX/31Q;

.field public final A09:LX/AHT;

.field public final A0A:LX/8RR;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/8x1;LX/90E;LX/90G;LX/90F;LX/90B;LX/90D;LX/31Q;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p2, p0, LX/90I;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/90I;->A08:LX/31Q;

    iput-object p3, p0, LX/90I;->A0A:LX/8RR;

    iput-object p1, p0, LX/90I;->A09:LX/AHT;

    iput-object p6, p0, LX/90I;->A04:LX/90G;

    iput-object p4, p0, LX/90I;->A02:LX/8x1;

    iput-object p9, p0, LX/90I;->A07:LX/90D;

    iput-object p8, p0, LX/90I;->A06:LX/90B;

    iput-object p5, p0, LX/90I;->A03:LX/90E;

    iput-object p7, p0, LX/90I;->A05:LX/90F;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/90I;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/7IP;LX/90I;LX/Bbi;)LX/1rm;
    .locals 6

    iget-object v5, p1, LX/7IP;->A01:Ljava/lang/Integer;

    iget-object v0, p2, LX/90I;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820867001614aeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v3, v0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v3, v0, :cond_1

    if-le v2, v3, :cond_1

    invoke-interface {p3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v3, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v2, LX/9QK;->A02:LX/9QK;

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v2, LX/9QK;->A04:LX/9QK;

    goto :goto_0

    :cond_2
    invoke-interface {p3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/9QK;->A02:LX/9QK;

    if-eqz p0, :cond_3

    iget-boolean v1, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A0A:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v2, LX/9QK;->A04:LX/9QK;

    goto :goto_2
.end method

.method public static final A01(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/90I;Z)LX/1rm;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    sget-object v2, LX/9QK;->A02:LX/9QK;

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A0B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/90I;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v2, LX/9QK;->A04:LX/9QK;

    goto :goto_0
.end method
