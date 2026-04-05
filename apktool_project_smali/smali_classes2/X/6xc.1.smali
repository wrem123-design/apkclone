.class public final LX/6xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAD;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/StateListAnimator;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/8cn;

.field public A09:LX/8cg;

.field public A0A:LX/BTe;

.field public A0B:LX/BTe;

.field public A0C:LX/BTe;

.field public A0D:LX/BTe;

.field public A0E:LX/BTe;

.field public A0F:LX/BTe;

.field public A0G:LX/6wO;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/Map;

.field public A0L:Ljava/util/Map;

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6xc;->A03:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/6xc;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget v1, p0, LX/6xc;->A04:I

    iget v0, p1, LX/6xc;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6xc;->A02:I

    iget v0, p1, LX/6xc;->A02:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6xc;->A0N:Z

    iget-boolean v0, p1, LX/6xc;->A0N:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6xc;->A0M:Z

    iget-boolean v0, p1, LX/6xc;->A0M:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6xc;->A03:I

    iget v0, p1, LX/6xc;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/6xc;->A00:F

    iget v0, p0, LX/6xc;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/6xc;->A01:F

    iget v0, p0, LX/6xc;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6xc;->A0G:LX/6wO;

    iget-object v0, p1, LX/6xc;->A0G:LX/6wO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xc;->A05:Landroid/animation/StateListAnimator;

    iget-object v0, p1, LX/6xc;->A05:Landroid/animation/StateListAnimator;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xc;->A06:Landroid/graphics/Paint;

    iget-object v0, p1, LX/6xc;->A06:Landroid/graphics/Paint;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xc;->A0F:LX/BTe;

    iget-object v0, p1, LX/6xc;->A0F:LX/BTe;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xc;->A0A:LX/BTe;

    iget-object v0, p1, LX/6xc;->A0A:LX/BTe;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xc;->A0D:LX/BTe;

    iget-object v0, p1, LX/6xc;->A0D:LX/BTe;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xc;->A0B:LX/BTe;

    iget-object v0, p1, LX/6xc;->A0B:LX/BTe;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xc;->A0C:LX/BTe;

    iget-object v0, p1, LX/6xc;->A0C:LX/BTe;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xc;->A0E:LX/BTe;

    iget-object v0, p1, LX/6xc;->A0E:LX/BTe;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xc;->A09:LX/8cg;

    iget-object v0, p1, LX/6xc;->A09:LX/8cg;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xc;->A08:LX/8cn;

    iget-object v0, p1, LX/6xc;->A08:LX/8cn;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xc;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/6xc;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xc;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/6xc;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xc;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/6xc;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xc;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/6xc;->A07:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/8bJ;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
