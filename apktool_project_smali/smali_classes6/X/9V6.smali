.class public final LX/9V6;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/9V6;->A02:Z

    iput-object p1, p0, LX/9V6;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/9V6;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9V6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9V6;

    iget-boolean v1, p0, LX/9V6;->A02:Z

    iget-boolean v0, p1, LX/9V6;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9V6;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/9V6;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9V6;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/9V6;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/9V6;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/9V6;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "PRELOADS_BOTTOM_SHEET"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/9V6;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "PASS_PRELOADS_ELIGIBILITY"

    :goto_1
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "OTHER"

    goto :goto_1

    :cond_1
    const-string v0, "PRELOADS_FALLBACK"

    goto :goto_1

    :cond_2
    const-string v0, "FAIL_PRELOADS_ELIGIBILITY"

    goto :goto_1

    :cond_3
    const-string v0, "PLAY_STORE"

    goto :goto_0

    :cond_4
    const-string v0, "PRELOADS_FULL_SCREEN"

    goto :goto_0
.end method
