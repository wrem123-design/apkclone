.class public LX/7x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAz;


# instance fields
.field public A00:Z

.field public A01:LX/0GZ;

.field public A02:Z

.field public final A03:LX/0B2;

.field public final A04:LX/9e1;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/5Sm;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0GZ;LX/0B2;LX/5Sm;LX/9e1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7x0;->A03:LX/0B2;

    iput-object p5, p0, LX/7x0;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/7x0;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/7x0;->A08:Z

    iput-object p1, p0, LX/7x0;->A01:LX/0GZ;

    iput-object p3, p0, LX/7x0;->A06:LX/5Sm;

    iput-object p4, p0, LX/7x0;->A04:LX/9e1;

    iput-boolean v0, p0, LX/7x0;->A02:Z

    return-void
.end method


# virtual methods
.method public AGb()V
    .locals 0

    return-void
.end method

.method public AoO()V
    .locals 2

    const-string v1, "VodPrefetchTask is a base class. Please use more specific prefetch task"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CVk()LX/0GZ;
    .locals 1

    iget-object v0, p0, LX/7x0;->A01:LX/0GZ;

    return-object v0
.end method

.method public EdP()V
    .locals 0

    return-void
.end method

.method public F9Z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/7x0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LX/7x0;->A06:LX/5Sm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Sm;->A00()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/7x0;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/7x0;->A03:LX/0B2;

    if-eqz v7, :cond_0

    iget-boolean v1, v7, LX/0B2;->A0X:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_t"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-boolean v0, p0, LX/7x0;->A08:Z

    const/16 v6, 0x5f

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_4

    iget-wide v1, v7, LX/0B2;->A07:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0B2;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v7, :cond_2

    const-string v1, "VodPrefetchTask"

    const-string v0, "Trying to lookup prefetch task with insufficient information"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_track_-1"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/0B2;->A0C:LX/09L;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/09L;->A06:Landroid/net/Uri;

    if-eqz v3, :cond_3

    iget-wide v1, v7, LX/0B2;->A07:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_track_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0B2;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    return-object v8

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
