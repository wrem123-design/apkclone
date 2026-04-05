.class public final LX/8Zi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final synthetic A07:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/8Zi;->A07:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8Zi;->A02:I

    return-void
.end method

.method public static A00(LX/8Zi;)V
    .locals 3

    iget-object v2, p0, LX/8Zi;->A07:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8Zi;->A05:Z

    if-nez v0, :cond_1

    iget v1, v2, LX/7v8;->A03:I

    iget-object v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    iput v1, p0, LX/8Zi;->A00:I

    return-void

    :cond_0
    iget-boolean v0, p0, LX/8Zi;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v1

    goto :goto_0
.end method

.method public static A01(LX/8Zi;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p0, LX/8Zi;->A03:I

    iput v0, p0, LX/8Zi;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/8Zi;->A00:I

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/8Zi;->A06:Z

    iput-boolean v5, p0, LX/8Zi;->A04:Z

    iget-object v4, p0, LX/8Zi;->A07:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->DjW()Z

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, p0, LX/8Zi;->A05:Z

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    const/4 v2, 0x3

    :cond_2
    if-ne v0, v2, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x401

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8Zi;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFlexLinePosition="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8Zi;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8Zi;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPerpendicularCoordinate="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8Zi;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8Zi;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mValid="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8Zi;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAssignedFromSavedState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8Zi;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
