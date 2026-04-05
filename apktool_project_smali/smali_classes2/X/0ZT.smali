.class public final LX/0ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nnr;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/AET;

.field public final A02:LX/AIU;

.field public final A03:LX/4ce;

.field public final A04:LX/nKe;

.field public final A05:LX/AE1;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/AET;LX/AIU;LX/4ce;LX/nKe;LX/AE1;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZT;->A00:Landroid/content/res/Resources;

    iput-object p5, p0, LX/0ZT;->A04:LX/nKe;

    iput-object p4, p0, LX/0ZT;->A03:LX/4ce;

    iput-boolean p8, p0, LX/0ZT;->A07:Z

    iput-object p6, p0, LX/0ZT;->A05:LX/AE1;

    iput-object p2, p0, LX/0ZT;->A01:LX/AET;

    iput-object p7, p0, LX/0ZT;->A06:Ljava/util/Map;

    iput-object p3, p0, LX/0ZT;->A02:LX/AIU;

    return-void
.end method


# virtual methods
.method public final A00(LX/0ZT;Z)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0ZT;->A00:Landroid/content/res/Resources;

    iget-object v0, p1, LX/0ZT;->A00:Landroid/content/res/Resources;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0ZT;->A04:LX/nKe;

    iget-object v0, p1, LX/0ZT;->A04:LX/nKe;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0ZT;->A03:LX/4ce;

    iget-object v3, p1, LX/0ZT;->A03:LX/4ce;

    if-eqz p2, :cond_1

    if-eq v2, v3, :cond_0

    iget v1, v2, LX/4ce;->A02:I

    iget v0, v3, LX/4ce;->A02:I

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/4ce;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/4ce;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/4ce;->A05:Landroid/graphics/ColorFilter;

    iget-object v0, v3, LX/4ce;->A05:Landroid/graphics/ColorFilter;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v2, LX/4ce;->A0X:Z

    iget-boolean v0, v3, LX/4ce;->A0X:Z

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/4ce;->A0K:LX/nKd;

    iget-object v0, v3, LX/4ce;->A0K:LX/nKd;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, LX/4ce;->A00(LX/4ce;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-static {v2, v3}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final BgG(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BgV()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FiO(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ZT;->A06:Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FiP(Ljava/util/Map;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0ZT;

    iget-object v1, p0, LX/0ZT;->A00:Landroid/content/res/Resources;

    iget-object v0, p1, LX/0ZT;->A00:Landroid/content/res/Resources;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0ZT;->A04:LX/nKe;

    iget-object v0, p1, LX/0ZT;->A04:LX/nKe;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ZT;->A03:LX/4ce;

    iget-object v0, p1, LX/0ZT;->A03:LX/4ce;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0ZT;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0ZT;->A04:LX/nKe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZT;->A03:LX/4ce;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
