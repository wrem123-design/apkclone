.class public final LX/Wym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/widget/CompoundButton;

.field public final synthetic A02:LX/0ic;

.field public final synthetic A03:LX/F0U;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/widget/CompoundButton;LX/0ic;LX/F0U;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/Wym;->A03:LX/F0U;

    iput-object p3, p0, LX/Wym;->A02:LX/0ic;

    iput-object p2, p0, LX/Wym;->A01:Landroid/widget/CompoundButton;

    iput-object p1, p0, LX/Wym;->A00:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/Wym;->A02:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wls;

    invoke-static {v1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Wym;->A01:Landroid/widget/CompoundButton;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, LX/Wym;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Wym;->A01:Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    goto :goto_0
.end method
