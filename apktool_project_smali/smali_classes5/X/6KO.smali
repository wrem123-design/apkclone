.class public final LX/6KO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6KO;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/6KO;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/6KO;->A04:Ljava/lang/String;

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/6KO;->A00:LX/2gh;

    return-void
.end method

.method public static final A00(LX/PP9;)LX/O9G;
    .locals 3

    new-instance v2, LX/O9G;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v1, p0, LX/PP9;->A00:Ljava/lang/String;

    const/16 v0, 0x70

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/PP9;->A01:Ljava/lang/String;

    const/16 v0, 0x457

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/PP9;->A03:Ljava/lang/String;

    const/16 v0, 0x458

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/PP9;->A04:Ljava/lang/String;

    const/16 v0, 0x304

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/PP9;->A06:Ljava/lang/String;

    const/16 v0, 0x306

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/PP9;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2a7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, LX/PP9;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x305

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/6KO;Ljava/lang/String;)LX/OE9;
    .locals 4

    iget-object v3, p0, LX/6KO;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/6KO;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6KO;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    invoke-direct {v0, p1, v3, v2, v1}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/OE9;

    move-result-object v0

    return-object v0
.end method
