.class public final LX/6IS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6IQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6IQ;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v0

    iget-object v0, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e64002d55efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v0

    invoke-virtual {v0}, LX/8rn;->A00()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6IS;->A02:LX/6IQ;

    iput-object p1, p0, LX/6IS;->A01:Lcom/instagram/common/session/UserSession;

    iput v0, p0, LX/6IS;->A00:I

    return-void

    :cond_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820d9d000a1c95L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/6IS;->A02:LX/6IQ;

    iget-object v0, v3, LX/6IQ;->A00:LX/6HP;

    iget-object v0, v0, LX/6HP;->A0D:LX/0VQ;

    iget-object v0, v0, LX/0VQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget v0, p0, LX/6IS;->A00:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/6IS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d9d000651c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/6IQ;->A00()V

    :cond_0
    return-void
.end method
