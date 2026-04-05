.class public abstract LX/Ubn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EQv;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/media/session/MediaSession$Callback;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Ubn;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/ENF;

    invoke-direct {v0, p0}, LX/ENF;-><init>(LX/Ubn;)V

    iput-object v0, p0, LX/Ubn;->A02:Landroid/media/session/MediaSession$Callback;

    invoke-static {v1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Ubn;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
