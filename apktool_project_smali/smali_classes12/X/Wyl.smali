.class public final LX/Wyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Wyl;->$t:I

    iput-object p1, p0, LX/Wyl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v1, p0, LX/Wyl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Wyl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QcB;

    check-cast v0, LX/Oi5;

    iget-object v0, v0, LX/Oi5;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/BUF;->A0L(Z)V

    iget-object v0, p0, LX/Wyl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136018

    invoke-static {v1, v0}, LX/22R;->A06(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Wyl;->A00:Ljava/lang/Object;

    check-cast v1, LX/EWf;

    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0i:Landroid/util/Property;

    iget-object v0, v1, LX/EWf;->A01:LX/J6O;

    iget-object v0, v0, LX/Wdx;->A03:LX/0ik;

    invoke-static {v0, p2}, LX/354;->A17(LX/0ic;Z)V

    return-void
.end method
