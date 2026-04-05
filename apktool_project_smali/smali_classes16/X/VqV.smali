.class public final LX/VqV;
.super LX/D6F;
.source ""

# interfaces
.implements LX/nvb;
.implements LX/Lqt;


# instance fields
.field public A00:J

.field public A01:LX/JeG;

.field public A02:LX/1QK;

.field public A03:Z


# virtual methods
.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/VqV;->A01:LX/JeG;

    iget-object v0, v0, LX/JeG;->A00:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final COk()J
    .locals 2

    iget-wide v0, p0, LX/VqV;->A00:J

    return-wide v0
.end method

.method public final DYr()Z
    .locals 1

    iget-boolean v0, p0, LX/VqV;->A03:Z

    return v0
.end method

.method public final GDh(J)V
    .locals 0

    iput-wide p1, p0, LX/VqV;->A00:J

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
