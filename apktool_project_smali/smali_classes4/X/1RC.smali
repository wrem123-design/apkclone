.class public final LX/1RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/lLy;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/AHT;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Ljava/util/Map;

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1RC;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1RC;->A06:LX/AHT;

    iput-object p2, p0, LX/1RC;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1RC;->A09:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1RC;->A08:Ljava/util/Map;

    iput-boolean v1, p0, LX/1RC;->A04:Z

    return-void
.end method

.method public static final A00(LX/1RC;I)V
    .locals 9

    iget-object v1, p0, LX/1RC;->A08:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WkF;

    if-eqz v3, :cond_2

    iget-object v5, p0, LX/1RC;->A09:Landroid/content/Context;

    iget-object v8, p0, LX/1RC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/1RC;->A06:LX/AHT;

    iget-object v6, p0, LX/1RC;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v4, LX/lLy;

    invoke-direct/range {v4 .. v9}, LX/lLy;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/AHT;Lcom/instagram/common/session/UserSession;LX/ngz;)V

    iput-object v4, p0, LX/1RC;->A02:LX/lLy;

    iget v0, p0, LX/1RC;->A01:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/1RC;->A04:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v4, v3, v2}, LX/lLy;->A02(LX/WkF;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1RC;->A05:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/1RC;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/1RC;->A02:LX/lLy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lLy;->A01()V

    :cond_0
    iput-object v1, p0, LX/1RC;->A02:LX/lLy;

    iget-object v0, p0, LX/1RC;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, p0, LX/1RC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    invoke-static {v0}, LX/6aT;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    return-void
.end method

.method public final ERn()V
    .locals 3

    iget-boolean v0, p0, LX/1RC;->A04:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/1RC;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget v0, p0, LX/1RC;->A01:I

    if-ge v2, v0, :cond_2

    iget-object v1, p0, LX/1RC;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/1RC;->A00:I

    if-eq v2, v0, :cond_2

    iget-boolean v0, p0, LX/1RC;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1RC;->A02:LX/lLy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lLy;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1RC;->A02:LX/lLy;

    iput v2, p0, LX/1RC;->A00:I

    invoke-static {p0, v2}, LX/1RC;->A00(LX/1RC;I)V

    :cond_2
    return-void
.end method

.method public final synthetic F60(II)V
    .locals 0

    return-void
.end method

.method public final FYn(Lcom/instagram/feed/media/Media;)V
    .locals 3

    iget-object v2, p0, LX/1RC;->A02:LX/lLy;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/lLy;->A03(ZZ)V

    :cond_0
    return-void
.end method
