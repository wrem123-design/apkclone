.class public final LX/6cO;
.super LX/BWg;
.source ""


# instance fields
.field public A00:LX/6cR;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6cP;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p2

    iput-object p2, p0, LX/6cO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const/4 v0, 0x0

    new-instance v6, LX/3vE;

    move-object v8, p3

    invoke-direct {v6, v0, p2, p3, p4}, LX/3vE;-><init>(LX/9g2;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810197000405e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810197000305e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-nez v4, :cond_0

    const/4 v2, 0x0

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/6cO;->A03:Z

    int-to-long v2, v5

    invoke-static {p3, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    new-instance v4, LX/6cP;

    invoke-direct {v4, v6, v5, v2, v3}, LX/6cP;-><init>(LX/3vE;LX/2gh;J)V

    iput-object v4, p0, LX/6cO;->A02:LX/6cP;

    iget-object v2, p0, LX/6cO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/6cQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/6bU;->A00(Lcom/instagram/common/session/UserSession;)LX/6bV;

    move-result-object v9

    new-instance v5, LX/6cR;

    invoke-direct/range {v5 .. v10}, LX/6cR;-><init>(LX/3vE;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6bV;LX/6cQ;)V

    iput-object v5, p0, LX/6cO;->A00:LX/6cR;

    :cond_2
    return-void
.end method


# virtual methods
.method public final ECp(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6fO;)V
    .locals 5

    iget-boolean v0, p0, LX/6cO;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6cO;->A02:LX/6cP;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    iget-object v4, p0, LX/6cO;->A00:LX/6cR;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/6cO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810197000305e0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_1
    return-void
.end method
