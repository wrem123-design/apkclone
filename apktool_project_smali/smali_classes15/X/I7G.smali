.class public final LX/I7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/I3H;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I3H;)V
    .locals 0

    iput-object p2, p0, LX/I7G;->A01:LX/I3H;

    iput-object p1, p0, LX/I7G;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/I7G;->A01:LX/I3H;

    iget-object v3, p0, LX/I7G;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/I3H;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/I3H;->A07:LX/I3V;

    invoke-virtual {v0}, LX/I3V;->A01()Z

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.sessionprovider.CameraSessionProvider"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/mLe;->A01(Ljava/lang/Object;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->DY8()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/I3u;

    invoke-direct {v1, v4}, LX/I3u;-><init>(LX/I3H;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/N74;->A02([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
