.class public final LX/GFn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GFn;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/GFn;->A01:Z

    iput-boolean p4, p0, LX/GFn;->A02:Z

    iput p2, p0, LX/GFn;->A03:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.DrawableSource"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/GFn;

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/GFn;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/GFn;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/GFn;->A03:I

    iget v0, p1, LX/GFn;->A03:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/GFn;->A01:Z

    iget-boolean v0, p1, LX/GFn;->A01:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/GFn;->A02:Z

    iget-boolean v0, p1, LX/GFn;->A02:Z

    if-ne v1, v0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/GFn;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/GFn;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GFn;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GFn;->A03:I

    add-int/2addr v1, v0

    return v1
.end method
