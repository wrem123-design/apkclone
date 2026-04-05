.class public final LX/DLM;
.super LX/Hij;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LX/Hjs;


# static fields
.field public static final A03:[I


# instance fields
.field public A00:LX/7J1;

.field public final A01:LX/DLk;

.field public final A02:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/DLM;->A03:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x50
        0xf
    .end array-data
.end method

.method public constructor <init>(LX/LiQ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/DLM;->A02:Ljava/util/LinkedList;

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/app/ActivityManager;

    new-instance v0, LX/DLk;

    invoke-direct {v0, v1}, LX/DLk;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, LX/DLM;->A01:LX/DLk;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/DLM;->A02:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "onLowMemory"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    sget-object v1, LX/7J1;->A00:LX/Cw1;

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    iput-object v0, p0, LX/DLM;->A00:LX/7J1;

    return-void
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/Hjs;->A00:LX/CoQ;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 4

    invoke-direct {p0}, LX/DLM;->A00()V

    iget-object v0, p0, LX/DLM;->A00:LX/7J1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7J1;->CLc()LX/KoI;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-interface {v3, v0, v2, v1}, LX/KoI;->onEvent(ILjava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    sget-object v3, LX/DLM;->A03:[I

    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    aget v0, v3, v1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/DLM;->A00()V

    iget-object v0, p0, LX/DLM;->A00:LX/7J1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7J1;->CLc()LX/KoI;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-interface {v3, v0, v2, v1}, LX/KoI;->onEvent(ILjava/lang/String;Z)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0
.end method
