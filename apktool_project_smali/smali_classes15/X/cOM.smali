.class public final LX/cOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cOM;->$t:I

    iput-object p2, p0, LX/cOM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/cOM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVn()V
    .locals 2

    iget v0, p0, LX/cOM;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cOM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yry;

    iget-object v1, v0, LX/Yry;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/cOM;->A01:Ljava/lang/Object;

    check-cast v0, LX/hhQ;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/hhQ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/cOM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DxV;

    iget-object v1, v0, LX/DxV;->A00:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/cOM;->A01:Ljava/lang/Object;

    check-cast v0, LX/DxK;

    iget-object v0, v0, LX/DxK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method
