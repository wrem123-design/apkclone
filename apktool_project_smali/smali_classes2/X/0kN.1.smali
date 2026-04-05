.class public final LX/0kN;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DestructorThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {v0}, LX/0kJ;->A00()V

    :cond_0
    iget-object v2, v1, LX/9iy;->A00:LX/9iy;

    iget-object v0, v1, LX/9iy;->A01:LX/9iy;

    iput-object v0, v2, LX/9iy;->A01:LX/9iy;

    iget-object v0, v1, LX/9iy;->A01:LX/9iy;

    iput-object v2, v0, LX/9iy;->A00:LX/9iy;

    :catch_0
    :goto_1
    sget-object v0, LX/0kI;->A00:LX/0kL;

    sget-object v0, LX/0kI;->A02:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, LX/9iy;

    invoke-virtual {v1}, LX/9iy;->destruct()V

    iget-object v0, v1, LX/9iy;->A01:LX/9iy;

    if-nez v0, :cond_0

    sget-object v0, LX/0kI;->A01:LX/0kJ;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
