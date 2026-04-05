.class public final LX/Nro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nro;->$t:I

    iput-object p3, p0, LX/Nro;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Nro;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Nro;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Nro;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Nro;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/Nro;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Nro;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oht;

    iget-object v0, p0, LX/Nro;->A00:Ljava/lang/Object;

    check-cast v0, LX/784;

    invoke-static {v0, v1}, LX/Oht;->A01(LX/784;LX/Oht;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Nro;->A01:Ljava/lang/Object;

    check-cast v0, LX/MLV;

    iget-object v3, v0, LX/MLV;->A00:LX/Pzh;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Nro;->A00:Ljava/lang/Object;

    check-cast v2, LX/8xW;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/Nro;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wS;

    iget-object v0, p0, LX/Nro;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v5, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    sget-object v2, LX/Mek;->A00:LX/Mek;

    iget-object v3, v1, LX/3wS;->A01:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/3wS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/3wS;->A03:LX/Qek;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x113

    :goto_0
    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/Mek;->A0j(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x136

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/203;->A0M()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/Nro;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Nro;->A00:Ljava/lang/Object;

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v3

    sget-object v0, LX/NiJ;->A00:LX/6fl;

    iget-object v5, v0, LX/6fl;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "SEND_ERROR_NOT_REACHABLE_NOTIFICATION"

    invoke-static/range {v1 .. v6}, LX/474;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Nro;->A00:Ljava/lang/Object;

    check-cast v0, LX/Plo;

    check-cast v0, LX/CGS;

    iget-object v1, v0, LX/CGS;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v3, p0, LX/Nro;->A01:Ljava/lang/Object;

    check-cast v3, LX/DZ2;

    invoke-static {v3}, LX/203;->A0S(LX/DZ2;)LX/LS2;

    move-result-object v2

    iget-object v1, v2, LX/LS2;->A00:LX/2gh;

    const-string v0, "tt_upload_retry_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4c9

    invoke-static {v1, v2, v0}, LX/214;->A14(LX/0ww;LX/LS2;I)V

    invoke-static {v3}, LX/DZ2;->A00(LX/DZ2;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/Nro;->A01:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    iget-object v4, p0, LX/Nro;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const-string v1, "not_interested"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "dictionary_manager_entrypoint"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ig_muted_words_posts"

    const-string v0, "dictionary_manager_surface_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "muted_words_dictionary_manager"

    invoke-static {v4, v2, v3, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "dictionary_manager_entrypoint"

    const-string v0, "upsell"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Nro;->A01:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "muted_words_dictionary_manager"

    iget-object v4, p0, LX/Nro;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, v3, v2, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-virtual {v0, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/Nro;->A01:Ljava/lang/Object;

    check-cast v5, LX/DpS;

    iget-object v0, v5, LX/DpS;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v5, LX/DpS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lg5;

    iget-object v3, v5, LX/DpS;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v2, "block_comments_from_review"

    const-string v1, "comment_block_comments_from"

    const-string v0, "upsell_snackbar"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/Lg5;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, p0, LX/Nro;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f137a1a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x72c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v5, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/Nro;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Rt;

    iget-object v1, v3, LX/8Rt;->A01:LX/2gh;

    const/16 v0, 0x943

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p0, LX/Nro;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v0, v3, LX/8Rt;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/Nro;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Nro;->A01:Ljava/lang/Object;

    check-cast v0, LX/MLV;

    iget-object v1, v0, LX/MLV;->A00:LX/Pzh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Nro;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xW;

    invoke-interface {v1, v0}, LX/Pzh;->F71(LX/Pqr;)V

    :cond_0
    return-void
.end method

.method public final FID()V
    .locals 3

    iget v1, p0, LX/Nro;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Nro;->A01:Ljava/lang/Object;

    check-cast v0, LX/MLV;

    iget-object v1, v0, LX/MLV;->A00:LX/Pzh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Nro;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xW;

    invoke-interface {v1, v0}, LX/Pzh;->F72(LX/Pqr;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Nro;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Rt;

    iget-object v1, v0, LX/8Rt;->A01:LX/2gh;

    const/16 v0, 0x942

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p0, LX/Nro;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
