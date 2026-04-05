.class public final LX/MmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/MmB;->$t:I

    iput-boolean p5, p0, LX/MmB;->A03:Z

    iput-object p3, p0, LX/MmB;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/MmB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MmB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/MmB;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x62eb3567

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-boolean v0, p0, LX/MmB;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v1, LX/Mbc;

    const-string v0, "invite_friends"

    invoke-static {v1, v0}, LX/Mbc;->A02(LX/Mbc;Ljava/lang/String;)V

    const v0, 0x74a75523

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/MmB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/Mbc;

    iget-object v0, p0, LX/MmB;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/KFs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Mbc;->A01(LX/Mbc;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7f2b1866

    goto :goto_0

    :cond_1
    const v0, 0x4abeb314    # 6248842.0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ig9;

    iget-boolean v0, p0, LX/MmB;->A03:Z

    iget-object v8, p0, LX/MmB;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/MmB;->A01:Ljava/lang/Object;

    check-cast v7, LX/A9S;

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/Ig9;->A04:LX/Iub;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/Ig9;->A02:LX/AHT;

    invoke-virtual {v2, v0, v7, v8, v1}, LX/Iub;->A00(LX/AHT;LX/A9S;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    :goto_1
    const v0, -0x677807a2

    goto :goto_0

    :cond_2
    const-string v4, "approve"

    iget-object v0, v6, LX/Ig9;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v6, LX/Ig9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/Ig9;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "usertags/review/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-static {v1, v0, v2}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    new-instance v0, LX/Efa;

    invoke-direct {v0, v7, v8, v6}, LX/Efa;-><init>(LX/A9S;Lcom/instagram/feed/media/Media;LX/Ig9;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v6, LX/Ig9;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/Ig9;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto :goto_1

    :cond_3
    const v0, -0x749c5646

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x6c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x7c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/MmB;->A03:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v3, LX/WMl;

    iget-object v0, v3, LX/WMl;->A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    const/16 v0, 0x40

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MmB;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const/16 v0, 0x42

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/WMl;->A09:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    iget-object v1, p0, LX/MmB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "bottom_sheet"

    invoke-static {v1, v4, v3, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    const v0, -0x14327c5f

    goto/16 :goto_0
.end method
