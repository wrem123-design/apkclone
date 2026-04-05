.class public final LX/0Lr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/1tz;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/3cd;

.field public final A0A:Ljava/lang/Runnable;

.field public final synthetic A0B:LX/0LZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0LZ;LX/3cd;III)V
    .locals 1

    iput-object p2, p0, LX/0Lr;->A0B:LX/0LZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Lr;->A08:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/0Lr;->A04:I

    iput p5, p0, LX/0Lr;->A06:I

    iput p6, p0, LX/0Lr;->A05:I

    iput-object p3, p0, LX/0Lr;->A09:LX/3cd;

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0Lr;->A07:LX/1tz;

    new-instance v0, LX/0MC;

    invoke-direct {v0, p0}, LX/0MC;-><init>(LX/0Lr;)V

    iput-object v0, p0, LX/0Lr;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/8OZ;LX/0Lr;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LX/8OZ;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.homecoming.feeds.mergedfeed.intf.ClipsLoggingDataProviderFragment"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0i9;

    invoke-virtual {p0}, LX/8OZ;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/16 v0, 0x123

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Ba6;

    iget-object v1, p1, LX/0Lr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object p0

    invoke-virtual {v3}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result p1

    invoke-virtual {v3}, LX/0i9;->A1Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_1

    const-string/jumbo v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, LX/18D;->A1Q:LX/5Gg;

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x316

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const/16 v0, 0x246

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/5Gg;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
