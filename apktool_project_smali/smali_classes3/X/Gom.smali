.class public final LX/Gom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0AA;

.field public final synthetic A01:LX/0W5;


# direct methods
.method public constructor <init>(LX/0AA;LX/0W5;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Gom;->A01:LX/0W5;

    iput-object p1, p0, LX/Gom;->A00:LX/0AA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/Gom;->A01:LX/0W5;

    sget-object v0, LX/0W5;->A1Y:Ljava/util/List;

    iget-object v4, v3, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8nq;->A00(Lcom/instagram/common/session/UserSession;)LX/8nr;

    move-result-object v0

    iget-object v1, v0, LX/8nr;->A0A:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1Bf;->A02:LX/1Bh;

    if-nez v0, :cond_0

    const/16 v0, 0x20

    new-instance v1, LX/9gu;

    invoke-direct {v1, v4, v0}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Bh;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bh;

    sput-object v0, LX/1Bf;->A02:LX/1Bh;

    :cond_0
    sget-object v0, LX/1Bf;->A01:LX/Yj6;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Gom;->A00:LX/0AA;

    const-wide v0, 0x810d3000025050L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0x810d3000035051L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0x20811231000064f1L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/Yj6;

    invoke-direct {v0, v4}, LX/Yj6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sput-object v0, LX/1Bf;->A01:LX/Yj6;

    :cond_2
    iget-object v2, v3, LX/0W5;->A0y:LX/0Tx;

    iget-object v1, v2, LX/0Tx;->A04:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Tx;->A03(LX/0Tx;)V

    return-void
.end method
