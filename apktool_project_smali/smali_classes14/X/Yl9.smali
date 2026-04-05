.class public final LX/Yl9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Lcom/facebook/auth/usersession/FbUserSession;


# instance fields
.field public A00:LX/mnL;

.field public final A01:LX/J2d;

.field public final A02:LX/UJM;

.field public final A03:LX/3zc;

.field public final A04:LX/mnL;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "0"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;->A01:Ljava/lang/String;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Yl9;->A06:Lcom/facebook/auth/usersession/FbUserSession;

    return-void

    :cond_0
    const-string v0, "Session\'s user id cannot be empty. Use FbUserSessionManager.EMPTY_FB_USER_SESSION to create an empty/loggedOut session."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v4, LX/Yl9;->A06:Lcom/facebook/auth/usersession/FbUserSession;

    const/4 v1, 0x1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/Yl9;->A04:LX/mnL;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Yl9;->A05:Ljava/lang/Object;

    new-instance v3, LX/UJM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, LX/UJM;->A02:Z

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/UJM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/UJM;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Yl9;->A02:LX/UJM;

    new-instance v1, LX/J2d;

    invoke-direct {v1}, LX/0ii;-><init>()V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Yl9;->A01:LX/J2d;

    iput-object v4, p0, LX/Yl9;->A00:LX/mnL;

    invoke-interface {v4}, LX/mnL;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/UJM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/UJM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const v0, 0x1000f

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Yl9;->A03:LX/3zc;

    return-void

    :cond_0
    iget-object v0, v3, LX/UJM;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/Yl9;->A05:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/Yl9;->A03:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    const-string v0, "getLoggedInViewerContext"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 2

    iget-object v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Yl9;->A03:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    const-string v0, "getLoggedInViewerContext"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
