.class public final LX/HkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bgo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HkO;->$t:I

    iput-object p1, p0, LX/HkO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKP()V
    .locals 2

    iget v1, p0, LX/HkO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/HkO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ib;

    invoke-virtual {v0}, LX/2Ib;->A00()V

    return-void

    :cond_1
    iget-object v0, p0, LX/HkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bmj;

    iget-object v1, v0, LX/Bmj;->A00:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const v0, 0x55c11b04

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
