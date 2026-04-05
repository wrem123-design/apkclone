.class public final LX/0QK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)LX/0QL;
    .locals 3

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/Ca3;

    if-eqz v0, :cond_0

    check-cast p0, LX/Ca3;

    invoke-interface {p0}, LX/Ca3;->Azu()LX/0QL;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/BPG;->A01:LX/BPG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not an ActionBarServiceProvider"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ActionBarService null provider"

    invoke-virtual {v2, v0, v1}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/BPG;->A01:LX/BPG;

    const-string v1, "ActionBarService null activity"

    const-string/jumbo v0, "attempting to get action bar service from a null activity"

    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x13e5171e

    const-string v0, "ActionBarService.newInstance"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v1, LX/0QL;

    invoke-direct {v1, p0, p1}, LX/0QL;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x56395705

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x20423e02

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A02(Landroid/content/res/Resources$Theme;Landroid/view/View;LX/9nf;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/F63;

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/9nf;->A07:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    iget-object v0, p2, LX/9nf;->A0D:Ljava/lang/Integer;

    new-instance v1, LX/F63;

    invoke-direct {v1, p0, v0}, LX/F63;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    const v0, -0x2c8cfd5b

    invoke-static {v1, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p2, LX/9nf;->A05:I

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;)LX/0QL;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    new-instance v0, LX/0QL;

    invoke-direct {v0, v1, v2}, LX/0QL;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p1}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Landroidx/fragment/app/Fragment;)LX/0QL;
    .locals 2

    invoke-virtual {p0, p1}, LX/0QK;->A05(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Landroidx/fragment/app/Fragment;)LX/0QL;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/Ca3;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ca3;

    invoke-interface {v1}, LX/Ca3;->Azu()LX/0QL;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    return-object v0
.end method
