.class public final LX/aYL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/aYL;->$t:I

    iput-object p1, p0, LX/aYL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aYL;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/aYL;->$t:I

    .line 268435458
    iput-object p2, p0, LX/aYL;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/aYL;->A01:Ljava/lang/String;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LX/aYL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/aYL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-static {v0}, LX/QS3;->A01(LX/QS3;)LX/hz1;

    move-result-object v1

    iget-object v0, p0, LX/aYL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/hz1;->E6T(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v5, LX/aPQ;->A00:LX/1Dl;

    iget-object v4, p0, LX/aYL;->A00:Ljava/lang/Object;

    check-cast v4, LX/R1h;

    iget-object v3, v4, LX/R1h;->A0H:LX/1Dk;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, LX/R1h;->A00(LX/R1h;)LX/VBv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aYL;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2, v3, v1, v0}, LX/1Dl;->A02(Lcom/instagram/common/session/UserSession;LX/1Dk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/R1h;->A0k:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_1
    sget-object v6, LX/aPQ;->A00:LX/1Dl;

    iget-object v5, p0, LX/aYL;->A00:Ljava/lang/Object;

    check-cast v5, LX/R1h;

    iget-object v4, v5, LX/R1h;->A0H:LX/1Dk;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v5}, LX/R1h;->A00(LX/R1h;)LX/VBv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aYL;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2, v4, v1, v0}, LX/1Dl;->A04(Lcom/instagram/common/session/UserSession;LX/1Dk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v0, "devicePermissionKitLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, p0, LX/aYL;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->optionsContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x1133908b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/aYL;->A01:Ljava/lang/String;

    iput-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/aYL;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->optionsContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x1d243009

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/aYL;->A01:Ljava/lang/String;

    iput-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0c:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0D(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v1, p0, LX/aYL;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gh;

    const-string v4, "dialog_ok_button"

    iget-object v3, p0, LX/aYL;->A01:Ljava/lang/String;

    const-string v0, "instagram_shopping_checkout_awareness_dialog_closed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "checkout_signaling_icon_dialog"

    const-string v0, "visual_style"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :pswitch_5
    iget-object v6, p0, LX/aYL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/aYL;->A01:Ljava/lang/String;

    sget-object v4, LX/TEx;->A04:LX/TEx;

    sget-object v3, LX/EHn;->A0D:LX/EHn;

    sget-object v2, LX/EHo;->A11:LX/EHo;

    new-instance v1, LX/EIM;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "ig_media_id"

    invoke-virtual {v1, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1, v6}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/aYL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v4

    const-string v3, "promotion_list"

    iget-object v2, p0, LX/aYL;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "view_appeal_dialog_dismiss"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
