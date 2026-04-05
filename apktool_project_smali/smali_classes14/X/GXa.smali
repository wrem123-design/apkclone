.class public abstract LX/GXa;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksScreenFragmentBase"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/GXa;->A00:I

    iput v0, p0, LX/GXa;->A01:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x116bc288

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "__key_screen_is_modal_root"

    invoke-static {p1, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GXa;->A02:Z

    const-string v0, "__key_screen_modal_level"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/GXa;->A00:I

    const-string v0, "__key_screen_transaction_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/GXa;->A01:I

    iget v0, p0, LX/GXa;->A00:I

    if-ne v0, v1, :cond_2

    sget-object v1, LX/HWU;->A02:LX/XEk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/XEk;->A00(Landroidx/fragment/app/FragmentActivity;)LX/HWU;

    move-result-object v3

    iget-boolean v0, p0, LX/GXa;->A02:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/GXa;->A01:I

    iget-object v0, v3, LX/HWU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/HWU;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/HWU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, LX/GXa;->A00:I

    :cond_2
    const v0, -0x7714d8c4

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const v0, 0x1dd44331

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-boolean v0, p0, LX/GXa;->A03:Z

    if-eqz v0, :cond_0

    const v0, 0x20997f70

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/GXa;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/HWU;->A02:LX/XEk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/XEk;->A00(Landroidx/fragment/app/FragmentActivity;)LX/HWU;

    move-result-object v2

    iget v0, p0, LX/GXa;->A00:I

    iget-object v1, v2, LX/HWU;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/HWU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    const v0, 0x441656f

    goto :goto_0

    :cond_2
    const v0, 0x6986e5cb

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    const v0, 0x2169c808

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GXa;->A03:Z

    const v0, 0x6bd2246b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GXa;->A03:Z

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "__key_screen_modal_level"

    iget v0, p0, LX/GXa;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "__key_screen_transaction_id"

    iget v0, p0, LX/GXa;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "__key_screen_is_modal_root"

    iget-boolean v0, p0, LX/GXa;->A02:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
