.class public final LX/F2Z;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/miy;


# static fields
.field public static final A01:Ljava/util/WeakHashMap;


# instance fields
.field public final A00:LX/Uin;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/F2Z;->A01:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/Uin;

    invoke-direct {v0}, LX/Uin;-><init>()V

    iput-object v0, p0, LX/F2Z;->A00:LX/Uin;

    return-void
.end method


# virtual methods
.method public final A9Y(LX/Ujb;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/F2Z;->A00:LX/Uin;

    invoke-virtual {v0, p1, p2}, LX/Uin;->A03(LX/Ujb;Ljava/lang/String;)V

    return-void
.end method

.method public final BF5(Ljava/lang/Class;Ljava/lang/String;)LX/Ujb;
    .locals 1

    iget-object v0, p0, LX/F2Z;->A00:LX/Uin;

    iget-object v0, v0, LX/Uin;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ujb;

    return-object v0
.end method

.method public final C5e()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, LX/F2Z;->A00:LX/Uin;

    iget-object v0, v0, LX/Uin;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ujb;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Ujb;->A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/F2Z;->A00:LX/Uin;

    invoke-virtual {v0, p1, p2, p3}, LX/Uin;->A00(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x207964fd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/F2Z;->A00:LX/Uin;

    invoke-virtual {v0, p1}, LX/Uin;->A01(Landroid/os/Bundle;)V

    const v0, -0x391d86f5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x5df0b8ca

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v1, p0, LX/F2Z;->A00:LX/Uin;

    const/4 v0, 0x5

    iput v0, v1, LX/Uin;->A00:I

    iget-object v0, v1, LX/Uin;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v0, -0x448ea305

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x3f293344

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, LX/F2Z;->A00:LX/Uin;

    const/4 v0, 0x3

    iput v0, v1, LX/Uin;->A00:I

    iget-object v0, v1, LX/Uin;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ujb;

    invoke-virtual {v0}, LX/Ujb;->A02()V

    goto :goto_0

    :cond_0
    const v0, 0x78485102    # 1.62516E34f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/F2Z;->A00:LX/Uin;

    invoke-virtual {v0, p1}, LX/Uin;->A02(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x57ea18bc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/F2Z;->A00:LX/Uin;

    const/4 v0, 0x2

    iput v0, v1, LX/Uin;->A00:I

    iget-object v0, v1, LX/Uin;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ujb;

    invoke-virtual {v0}, LX/Ujb;->A03()V

    goto :goto_0

    :cond_0
    const v0, 0x7200e9d9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x3896f548

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v1, p0, LX/F2Z;->A00:LX/Uin;

    const/4 v0, 0x4

    iput v0, v1, LX/Uin;->A00:I

    iget-object v0, v1, LX/Uin;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ujb;

    invoke-virtual {v0}, LX/Ujb;->A04()V

    goto :goto_0

    :cond_0
    const v0, 0x776f1a23

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
