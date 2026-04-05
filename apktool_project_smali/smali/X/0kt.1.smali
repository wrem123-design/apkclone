.class public final LX/0kt;
.super Landroid/app/Fragment;
.source ""


# instance fields
.field public A00:LX/0kl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(LX/0jd;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, p1}, LX/0kr;->A02(Landroid/app/Activity;LX/0jd;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    sget-object v2, LX/0jd;->ON_CREATE:LX/0jd;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    invoke-direct {p0, v2}, LX/0kt;->A00(LX/0jd;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 3
    sget-object v2, LX/0jd;->ON_DESTROY:LX/0jd;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    invoke-direct {p0, v2}, LX/0kt;->A00(LX/0jd;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/0kt;->A00:LX/0kl;

    .line 17
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 3
    sget-object v2, LX/0jd;->ON_PAUSE:LX/0jd;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    invoke-direct {p0, v2}, LX/0kt;->A00(LX/0jd;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 3
    iget-object v0, p0, LX/0kt;->A00:LX/0kl;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast v0, LX/0km;

    .line 9
    iget-object v0, v0, LX/0km;->A00:LX/0kn;

    .line 11
    invoke-virtual {v0}, LX/0kn;->A01()V

    .line 14
    :cond_0
    sget-object v2, LX/0jd;->ON_RESUME:LX/0jd;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x1d

    .line 20
    if-ge v1, v0, :cond_1

    .line 22
    invoke-direct {p0, v2}, LX/0kt;->A00(LX/0jd;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 3
    iget-object v0, p0, LX/0kt;->A00:LX/0kl;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast v0, LX/0km;

    .line 9
    iget-object v2, v0, LX/0km;->A00:LX/0kn;

    .line 11
    iget v0, v2, LX/0kn;->A01:I

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, v2, LX/0kn;->A01:I

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    iget-boolean v0, v2, LX/0kn;->A03:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, v2, LX/0kn;->A05:LX/0jq;

    .line 26
    sget-object v0, LX/0jd;->ON_START:LX/0jd;

    .line 28
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v2, LX/0kn;->A03:Z

    .line 34
    :cond_0
    sget-object v2, LX/0jd;->ON_START:LX/0jd;

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v0, 0x1d

    .line 40
    if-ge v1, v0, :cond_1

    .line 42
    invoke-direct {p0, v2}, LX/0kt;->A00(LX/0jd;)V

    .line 45
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 3
    sget-object v2, LX/0jd;->ON_STOP:LX/0jd;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    invoke-direct {p0, v2}, LX/0kt;->A00(LX/0jd;)V

    .line 14
    :cond_0
    return-void
.end method
