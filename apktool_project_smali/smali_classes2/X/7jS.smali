.class public final LX/7jS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Bitmap;

.field public static final A01:LX/7jS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7jS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7jS;->A01:LX/7jS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7jS;)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p1

    :try_start_0
    sget-object v0, LX/7jS;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f081d11

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/7jS;->A00:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Z)V
    .locals 3

    sget-object v0, LX/7jS;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    :cond_0
    new-instance v0, LX/4SK;

    invoke-direct {v0, p0, v1}, LX/4SK;-><init>(Landroid/content/Context;I)V

    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7kB;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c6a00004c9eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    invoke-static {p1, p0}, LX/7jS;->A00(Landroid/content/Context;LX/7jS;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7kB;

    invoke-direct {v0, v1, v2}, LX/7kB;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
