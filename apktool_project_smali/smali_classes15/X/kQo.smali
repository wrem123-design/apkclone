.class public final LX/kQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RIV;

.field public final synthetic A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(LX/RIV;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p2, p0, LX/kQo;->A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iput-object p1, p0, LX/kQo;->A00:LX/RIV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/kQo;->A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/kQo;->A00:LX/RIV;

    iget-boolean v0, v2, LX/RIV;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13366f

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_0
    iget-boolean v0, v2, LX/RIV;->A03:Z

    if-eqz v0, :cond_b

    iget-object v1, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0a:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const-string v0, "_"

    invoke-static {v1, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    new-array v7, v8, [Ljava/lang/String;

    :cond_2
    iget-object v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BMp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5eq;->A01(Ljava/lang/String;)LX/5er;

    move-result-object v3

    :goto_0
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    array-length v1, v7

    if-lez v1, :cond_9

    aget-object v0, v7, v8

    :goto_1
    invoke-static {v3}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    if-le v1, v6, :cond_3

    aget-object v9, v7, v6

    :cond_3
    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_2
    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    if-nez v9, :cond_5

    const-string v9, "-1"

    :cond_5
    invoke-static {v9}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_commerce_media_untagging_interaction"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "show_modal_on_edit"

    invoke-static {v3, v2, v0, v4}, LX/BSH;->A0d(LX/0wz;LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v5}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f131b78

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    invoke-virtual {v3, v6}, LX/24S;->A0p(Z)V

    const v0, 0x7f131b7a

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f131b79

    sget-object v0, LX/aQQ;->A00:LX/aQQ;

    invoke-virtual {v3, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f131b77

    const/16 v1, 0x14

    new-instance v0, LX/aXQ;

    invoke-direct {v0, v1, v5, v4}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x4

    invoke-static {v3, v5, v0}, LX/aYr;->A00(LX/24S;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v7, -0x1

    goto :goto_2

    :cond_9
    move-object v0, v9

    goto :goto_1

    :cond_a
    move-object v3, v9

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1C()Z

    return-void
.end method
