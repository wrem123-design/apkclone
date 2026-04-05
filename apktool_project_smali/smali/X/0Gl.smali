.class public final LX/0Gl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/job/JobInfo;

.field public A02:Landroid/app/job/JobScheduler;

.field public A03:Landroid/content/ComponentName;

.field public A04:Z


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Gl;->A04:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0Gl;->A04:Z

    .line 7
    iput p1, p0, LX/0Gl;->A00:I

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v0, p0, LX/0Gl;->A00:I

    .line 12
    if-eq v0, p1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Given job ID "

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " is different than previous "

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    iget v0, p0, LX/0Gl;->A00:I

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method
