.class public final LX/4uF;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KLp;


# instance fields
.field public final A00:LX/8Ur;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/6Aa;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/8Ur;Lcom/instagram/feed/media/Media;LX/6Aa;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4uF;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/4uF;->A02:LX/6Aa;

    iput-boolean p4, p0, LX/4uF;->A03:Z

    iput-object p1, p0, LX/4uF;->A00:LX/8Ur;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4uF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4uF;

    iget-object v1, p0, LX/4uF;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/4uF;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4uF;->A02:LX/6Aa;

    iget-object v0, p1, LX/4uF;->A02:LX/6Aa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4uF;->A03:Z

    iget-boolean v0, p1, LX/4uF;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4uF;->A00:LX/8Ur;

    iget-object v0, p1, LX/4uF;->A00:LX/8Ur;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4uF;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4uF;->A02:LX/6Aa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4uF;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4uF;->A00:LX/8Ur;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
