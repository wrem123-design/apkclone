.class public final LX/0Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/naO;


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Tb;->A01:Landroid/view/ViewGroup;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/0Tb;->A00:I

    .line 2
    iget-object v0, p0, LX/0Tb;->A01:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Tb;->A01:Landroid/view/ViewGroup;

    .line 2
    iget v1, p0, LX/0Tb;->A00:I

    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 6
    iput v0, p0, LX/0Tb;->A00:I

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 20
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Tb;->A01:Landroid/view/ViewGroup;

    .line 2
    iget v0, p0, LX/0Tb;->A00:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, LX/0Tb;->A00:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 11
    return-void
.end method
