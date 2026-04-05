.class public abstract LX/0Tc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Index: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", Size: "

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static final A01(Landroid/view/ViewGroup;)LX/0Tb;
    .locals 1

    .line 0
    new-instance v0, LX/0Tb;

    .line 2
    invoke-direct {v0, p0}, LX/0Tb;-><init>(Landroid/view/ViewGroup;)V

    .line 5
    return-object v0
.end method

.method public static final A02(Landroid/view/ViewGroup;)LX/9by;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/9by;

    .line 3
    invoke-direct {v0, p0, v1}, LX/9by;-><init>(Landroid/view/ViewGroup;I)V

    .line 6
    return-object v0
.end method
