.class public final LX/3bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mft;


# instance fields
.field public final synthetic A00:LX/3aq;


# direct methods
.method public constructor <init>(LX/3aq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bn;->A00:LX/3aq;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final EGI(LX/1sq;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3bn;->A00:LX/3aq;

    .line 2
    iget-object v0, v4, LX/3aq;->A0L:LX/1G1;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x8101d2000006feL

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v4, LX/3aq;->A04:LX/2lx;

    .line 24
    if-nez v0, :cond_0

    .line 26
    new-instance v2, LX/EBA;

    .line 28
    invoke-direct {v2}, LX/EBA;-><init>()V

    .line 31
    new-instance v1, LX/NaC;

    .line 33
    invoke-direct {v1, v4}, LX/NaC;-><init>(LX/3aq;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v4, v1, v0, v3}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    .line 40
    const-string v0, "app_background"

    .line 42
    invoke-static {v4, v2, v0}, LX/3aq;->A02(LX/3aq;LX/AHT;Ljava/lang/String;)V

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, v4, LX/3aq;->A02:LX/1pI;

    .line 48
    iget-object v0, v4, LX/3aq;->A0N:Ljava/util/Map;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    return-void
.end method

.method public final EGM(LX/1sq;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3bn;->A00:LX/3aq;

    .line 2
    iget-object v0, v3, LX/3aq;->A04:LX/2lx;

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, v3, LX/3aq;->A0D:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "app_background_detector"

    .line 12
    :cond_0
    new-instance v2, LX/6fl;

    .line 14
    invoke-direct {v2, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string/jumbo v0, "warm_start"

    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    .line 24
    :cond_1
    return-void
.end method
