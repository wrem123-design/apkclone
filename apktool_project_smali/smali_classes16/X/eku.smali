.class public final LX/eku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements LX/nlo;


# instance fields
.field public A00:LX/06c;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Landroid/widget/ListAdapter;

.field public final synthetic A03:LX/P8p;


# direct methods
.method public constructor <init>(LX/P8p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/eku;->A03:LX/P8p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8o()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BuF()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/eku;->A01:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final BuP()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dq4()Z
    .locals 1

    iget-object v0, p0, LX/eku;->A00:LX/06c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fz1(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, LX/eku;->A02:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final G0L(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final G7P(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final G7Q(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final GFO(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/eku;->A01:Ljava/lang/CharSequence;

    return-void
.end method

.method public final GLx(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final GQS(II)V
    .locals 4

    iget-object v0, p0, LX/eku;->A02:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/eku;->A03:LX/P8p;

    iget-object v0, v1, LX/P8p;->A04:Landroid/content/Context;

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/eku;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    iget-object v2, p0, LX/eku;->A02:Landroid/widget/ListAdapter;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, v3, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    iput-object v2, v1, LX/05x;->A0D:Landroid/widget/ListAdapter;

    iput-object p0, v1, LX/05x;->A04:Landroid/content/DialogInterface$OnClickListener;

    iput v0, v1, LX/05x;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05x;->A0L:Z

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06c;

    move-result-object v0

    iput-object v0, p0, LX/eku;->A00:LX/06c;

    iget-object v0, v0, LX/06c;->A00:LX/06A;

    iget-object v0, v0, LX/06A;->A0G:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, LX/eku;->A00:LX/06c;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/eku;->A00:LX/06c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06b;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/eku;->A00:LX/06c;

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/eku;->A03:LX/P8p;

    invoke-virtual {v3, p2}, Landroid/widget/AbsSpinner;->setSelection(I)V

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eku;->A02:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p2, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, LX/eku;->dismiss()V

    return-void
.end method
