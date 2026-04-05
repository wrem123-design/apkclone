.class public final LX/7eE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Cc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    iget-object v1, p0, LX/7eE;->A00:LX/0Cc;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0Cb;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "restartNestedHostContinuations"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    iget-object v11, v1, LX/0Cb;->A03:[Ljava/lang/Object;

    iget-object v10, v1, LX/0Cb;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v12

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    check-cast v0, LX/8cv;

    iget-object v0, v0, LX/8cv;->A0A:LX/CU5;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/3wA;->A00()V

    :cond_4
    return-void
.end method
