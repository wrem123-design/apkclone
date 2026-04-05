.class public final LX/Zs9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/BXD;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/4ea;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zs9;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/Zs9;->A04:LX/BXD;

    iput-object p3, p0, LX/Zs9;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, p1, p3}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    iput-object v0, p0, LX/Zs9;->A06:LX/4ea;

    return-void
.end method

.method public static final A00(LX/Zs9;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Zs9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/kjK;->A00:LX/kjK;

    invoke-static {v1, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    iget-object v2, v0, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;)V
    .locals 4

    iput-object p1, p0, LX/Zs9;->A00:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const v1, 0x3e99999a    # 0.3f

    const/16 v0, 0x19

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/Zs9;->A01:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Zs9;->A02(LX/hab;)V

    iget-object v0, p0, LX/Zs9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/kjK;->A00:LX/kjK;

    invoke-static {v1, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v1

    invoke-virtual {v1}, LX/2kZ;->A0x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Zs9;->A06:LX/4ea;

    iget-object v1, v1, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v0, p0, LX/Zs9;->A04:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    invoke-virtual {v2, v1}, LX/4ea;->A0I(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/SCP;

    invoke-direct {v0, p1, p0}, LX/SCP;-><init>(Landroid/graphics/Bitmap;LX/Zs9;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public final A02(LX/hab;)V
    .locals 4

    iget-object v0, p0, LX/Zs9;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v3, LX/dc9;

    invoke-direct {v3, v0}, LX/dc9;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/axu;

    invoke-direct {v0, p1, p0}, LX/axu;-><init>(LX/hab;LX/Zs9;)V

    new-instance v2, LX/J4w;

    invoke-direct {v2, v3, v0}, LX/J4w;-><init>(LX/dc9;LX/lfY;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/dc9;->A03:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/Zs9;->A00:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/Zs9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CHe()LX/mQc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mQc;->B90()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Zs9;->A00(LX/Zs9;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
