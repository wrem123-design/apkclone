.class public final LX/0Oa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0Oa;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0Oa;

    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, LX/0Oa;-><init>(IIII)V

    .line 6
    sput-object v0, LX/0Oa;->A04:LX/0Oa;

    .line 8
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/0Oa;->A01:I

    .line 5
    iput p2, p0, LX/0Oa;->A03:I

    .line 7
    iput p3, p0, LX/0Oa;->A02:I

    .line 9
    iput p4, p0, LX/0Oa;->A00:I

    .line 11
    return-void
.end method

.method public static A00(IIII)LX/0Oa;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 2
    if-nez p1, :cond_0

    .line 4
    if-nez p2, :cond_0

    .line 6
    if-nez p3, :cond_0

    .line 8
    sget-object v0, LX/0Oa;->A04:LX/0Oa;

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LX/0Oa;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LX/0Oa;-><init>(IIII)V

    .line 16
    return-object v0
.end method

.method public static A01(Landroid/graphics/Insets;)LX/0Oa;
    .locals 4

    .line 0
    iget v3, p0, Landroid/graphics/Insets;->left:I

    .line 2
    iget v2, p0, Landroid/graphics/Insets;->top:I

    .line 4
    iget v1, p0, Landroid/graphics/Insets;->right:I

    .line 6
    iget v0, p0, Landroid/graphics/Insets;->bottom:I

    .line 8
    invoke-static {v3, v2, v1, v0}, LX/0Oa;->A00(IIII)LX/0Oa;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(LX/0Oa;LX/0Oa;)LX/0Oa;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v1, p0, LX/0Oa;->A01:I

    .line 2
    iget v0, p1, LX/0Oa;->A01:I

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v4

    .line 8
    iget v1, p0, LX/0Oa;->A03:I

    .line 10
    iget v0, p1, LX/0Oa;->A03:I

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v3

    .line 16
    iget v1, p0, LX/0Oa;->A02:I

    .line 18
    iget v0, p1, LX/0Oa;->A02:I

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v2

    .line 24
    iget v1, p0, LX/0Oa;->A00:I

    .line 26
    iget v0, p1, LX/0Oa;->A00:I

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v4, v3, v2, v0}, LX/0Oa;->A00(IIII)LX/0Oa;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A03()Landroid/graphics/Insets;
    .locals 4

    .line 0
    iget v3, p0, LX/0Oa;->A01:I

    .line 2
    iget v2, p0, LX/0Oa;->A03:I

    .line 4
    iget v1, p0, LX/0Oa;->A02:I

    .line 6
    iget v0, p0, LX/0Oa;->A00:I

    .line 8
    invoke-static {v3, v2, v1, v0}, LX/0OA;->A00(IIII)Landroid/graphics/Insets;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    check-cast p1, LX/0Oa;

    .line 18
    iget v1, p0, LX/0Oa;->A00:I

    .line 20
    iget v0, p1, LX/0Oa;->A00:I

    .line 22
    if-ne v1, v0, :cond_0

    .line 24
    iget v1, p0, LX/0Oa;->A01:I

    .line 26
    iget v0, p1, LX/0Oa;->A01:I

    .line 28
    if-ne v1, v0, :cond_0

    .line 30
    iget v1, p0, LX/0Oa;->A02:I

    .line 32
    iget v0, p1, LX/0Oa;->A02:I

    .line 34
    if-ne v1, v0, :cond_0

    .line 36
    iget v1, p0, LX/0Oa;->A03:I

    .line 38
    iget v0, p1, LX/0Oa;->A03:I

    .line 40
    if-eq v1, v0, :cond_1

    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/0Oa;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/0Oa;->A03:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/0Oa;->A02:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/0Oa;->A00:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Insets{left="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget v0, p0, LX/0Oa;->A01:I

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", top="

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, LX/0Oa;->A03:I

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", right="

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget v0, p0, LX/0Oa;->A02:I

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", bottom="

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    iget v0, p0, LX/0Oa;->A00:I

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const/16 v0, 0x7d

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
