.class public final synthetic LX/mQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bDK;

.field public final synthetic A01:[I


# direct methods
.method public synthetic constructor <init>(LX/bDK;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mQE;->A00:LX/bDK;

    iput-object p2, p0, LX/mQE;->A01:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v7, p0, LX/mQE;->A00:LX/bDK;

    iget-object v12, p0, LX/mQE;->A01:[I

    iget-object v5, v7, LX/bDK;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    array-length v11, v12

    int-to-float v6, v0

    int-to-float v1, v11

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    div-float/2addr v6, v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v3, v11, :cond_3

    aget v0, v12, v3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_1
    sub-float v2, v9, v1

    invoke-static {v8}, LX/BRC;->A0c(Landroid/view/View;)LX/TZK;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ef6cbf4

    invoke-static {v8, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, 0x27768467

    invoke-static {v8, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/BXG;->A1J(LX/TZK;F)V

    iput v4, v1, LX/TZK;->A0K:I

    invoke-virtual {v1}, LX/TZK;->A02()V

    add-float/2addr v9, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, LX/TZK;->A05(F)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v11, -0x1

    invoke-static {v8}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    if-eq v3, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_1

    :cond_3
    iget-object v10, v7, LX/bDK;->A03:[I

    array-length v9, v10

    sub-int v6, v9, v11

    new-array v3, v6, [I

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_3
    const/4 v2, 0x0

    if-ge v8, v9, :cond_6

    :goto_4
    if-ge v2, v11, :cond_4

    aget v1, v10, v8

    aget v0, v12, v2

    if-eq v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v7, 0x1

    aget v0, v10, v8

    aput v0, v3, v7

    move v7, v1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    if-ge v2, v6, :cond_7

    aget v0, v3, v2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/BRC;->A0c(Landroid/view/View;)LX/TZK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BXG;->A1J(LX/TZK;F)V

    const/4 v0, 0x4

    iput v0, v1, LX/TZK;->A0J:I

    invoke-virtual {v1}, LX/TZK;->A02()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    const v0, 0x723bfe9b

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
