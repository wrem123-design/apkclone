.class public final LX/IMS;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IMS;->$t:I

    iput-object p1, p0, LX/IMS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/IMS;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/IMS;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1J;

    iget-object v0, v0, LX/M1J;->A05:LX/NAq;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/NAq;->A02:LX/UA2;

    iget-object v1, v0, LX/NAq;->A03:LX/5SP;

    iget-object v0, v0, LX/NAq;->A01:LX/CCb;

    :goto_1
    invoke-static {v0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/UA2;->FLI(Landroid/view/View;LX/5SP;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/IMS;->A00:Ljava/lang/Object;

    check-cast v0, LX/CCb;

    iget-object v0, v0, LX/CCb;->A03:LX/NAq;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/IMS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9p;

    iget-object v0, v0, LX/C9p;->A03:LX/NAp;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/NAp;->A02:LX/UA2;

    iget-object v1, v0, LX/NAp;->A03:LX/5SP;

    iget-object v0, v0, LX/NAp;->A01:LX/C9p;

    goto :goto_1
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/IMS;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/IMS;->A00:Ljava/lang/Object;

    check-cast v8, LX/638;

    iget-object v0, v8, LX/638;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    iget-object v1, v8, LX/638;->A0S:Ljava/util/Set;

    iget-object v0, v8, LX/638;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, LX/638;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/638;->A02(LX/638;Ljava/lang/Integer;)V

    iget-object v4, v8, LX/638;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, LX/638;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/08V;->A00(Lcom/instagram/common/session/UserSession;)LX/095;

    move-result-object v6

    iget-object v11, v8, LX/638;->A0R:Ljava/lang/String;

    iget-object v10, v8, LX/638;->A0P:Ljava/lang/String;

    iget-object v2, v8, LX/638;->A0K:LX/AHT;

    iget-object v5, v8, LX/638;->A0Q:Ljava/lang/String;

    iget-object v9, v8, LX/638;->A0N:Ljava/lang/Integer;

    iget-object v7, v8, LX/638;->A0E:Ljava/lang/Integer;

    iget-object v1, v8, LX/638;->A0O:Ljava/lang/String;

    const-string v0, "direct_feed_reshare_chaining"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    const-string v1, "direct_reshare_send"

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v8

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direct_reshare_hub_session_id"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "send_type"

    const-string v0, "reshare"

    invoke-virtual {v8, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v8, v0, v11}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-virtual {v8, v0, v10}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_reshare_hub_media_position"

    invoke-virtual {v8, v9, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "m_t"

    if-eqz v7, :cond_1

    invoke-virtual {v8, v7, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    const-string v0, "media_type"

    if-eqz v7, :cond_2

    invoke-virtual {v8, v7, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    const-string v0, "entry_point"

    invoke-virtual {v8, v0, v5}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/095;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    const-string v0, "floating_send_button"

    invoke-static {v2, v3, v0, v4}, LX/LkS;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    const-string v0, "send_to_chat"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const/16 v0, 0x10a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "direct_thread_reshare_hub_feed"

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, LX/IMS;->A00:Ljava/lang/Object;

    check-cast v0, LX/638;

    iget-object v0, v0, LX/638;->A0M:LX/B3h;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/B3h;->A01:LX/0i9;

    iget-object v3, v0, LX/B3h;->A00:LX/A6F;

    iget-object v10, v0, LX/B3h;->A02:Ljava/lang/String;

    sget-object v7, LX/KXC;->A05:LX/KXC;

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_c

    iget-object v12, v3, LX/A6F;->A0A:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v12, :cond_7

    iget-object v12, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_7
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    const/4 v6, 0x0

    invoke-virtual {v0, v10}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v5

    const/4 v15, 0x1

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/0sY;->DgK()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v12, v4, v1}, LX/2cA;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v12, v4, v6}, LX/2cA;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v3, :cond_8

    const/4 v15, 0x0

    :cond_8
    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v10}, LX/MGu;->A00(LX/2th;Ljava/lang/String;)Z

    move-result v16

    if-eqz v3, :cond_9

    iget-object v11, v3, LX/A6F;->A09:Ljava/lang/String;

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v6 .. v16}, LX/2cA;->A2L(Landroidx/fragment/app/FragmentActivity;LX/KXC;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-boolean v1, v2, LX/0i9;->A0z:Z

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/A6F;->A08:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v2, LX/0i9;->A0o:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    move-object v13, v11

    move-object v14, v11

    goto :goto_3

    :cond_c
    move-object v12, v11

    goto :goto_2

    :pswitch_1
    sget-object v3, LX/No4;->A00:LX/No4;

    iget-object v2, v1, LX/IMS;->A00:Ljava/lang/Object;

    check-cast v2, LX/IG6;

    iget-object v1, v2, LX/IG6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/IG6;->A00:LX/AHT;

    invoke-virtual {v3, v1, v0}, LX/No4;->A00(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v0, v2, LX/IG6;->A02:LX/MpH;

    iget-object v0, v0, LX/MpH;->A00:LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0}, LX/Tmz;->EUs()V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v1, LX/IMS;->A00:Ljava/lang/Object;

    check-cast v0, LX/IJF;

    iget-object v0, v0, LX/IJF;->A01:LX/Tco;

    invoke-interface {v0}, LX/Tco;->EbW()V

    goto/16 :goto_1

    :pswitch_3
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xfe

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, v1, LX/IMS;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1J;

    iget-object v0, v0, LX/M1J;->A05:LX/NAq;

    goto :goto_5

    :pswitch_5
    iget-object v0, v1, LX/IMS;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEF;

    iget-object v2, v0, LX/CEF;->A04:LX/NAr;

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/NAr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/NAr;->A02:LX/CEF;

    iget-object v7, v2, LX/NAr;->A03:LX/5SP;

    iget-object v6, v2, LX/NAr;->A04:Ljava/lang/Long;

    iget-object v5, v2, LX/NAr;->A01:LX/UA2;

    iget-object v0, v0, LX/CEF;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5, v7}, LX/aLW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiG;LX/5SP;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v5, v7}, LX/OAO;->A02(Lcom/instagram/common/session/UserSession;LX/UA2;LX/5SP;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v7, LX/5SP;->A0Z:Ljava/lang/String;

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "preference_sticker_drops_new_badge_interacted_with_sticker_ids"

    invoke-static {v1, v2, v0}, LX/265;->A0G(LX/KaM;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-interface {v5, v4, v7, v6, v3}, LX/UA2;->FLK(Landroid/graphics/drawable/Drawable;LX/5SP;Ljava/lang/Long;Z)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v1, LX/IMS;->A00:Ljava/lang/Object;

    check-cast v0, LX/CCb;

    iget-object v0, v0, LX/CCb;->A03:LX/NAq;

    :goto_5
    if-eqz v0, :cond_10

    iget-object v7, v0, LX/NAq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/NAq;->A01:LX/CCb;

    iget-object v5, v0, LX/NAq;->A03:LX/5SP;

    iget-object v4, v0, LX/NAq;->A04:Ljava/lang/Long;

    iget-object v6, v0, LX/NAq;->A02:LX/UA2;

    sget-object v0, LX/NkI;->A01:Landroid/graphics/RectF;

    iget-object v0, v1, LX/CCb;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-static {v0}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    goto :goto_7

    :pswitch_7
    iget-object v0, v1, LX/IMS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9p;

    iget-object v0, v0, LX/C9p;->A03:LX/NAp;

    if-eqz v0, :cond_10

    iget-object v7, v0, LX/NAp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/NAp;->A01:LX/C9p;

    iget-object v5, v0, LX/NAp;->A03:LX/5SP;

    iget-object v4, v0, LX/NAp;->A04:Ljava/lang/Long;

    iget-object v6, v0, LX/NAp;->A02:LX/UA2;

    sget-object v0, LX/OAU;->A02:Landroid/graphics/RectF;

    iget-object v3, v1, LX/C9p;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    sget-object v0, LX/5SR;->A0O:LX/5SR;

    if-ne v1, v0, :cond_f

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/43Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    check-cast v2, LX/43Z;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/43Z;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_e
    instance-of v0, v1, LX/K9k;

    if-eqz v0, :cond_3

    check-cast v1, LX/HYl;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/HYl;->Bje()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_6
    invoke-interface {v6, v0, v5, v4}, LX/UA2;->FLJ(Landroid/graphics/drawable/Drawable;LX/5SP;Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_7
    invoke-static {v2, v7, v6, v5}, LX/aLW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiG;LX/5SP;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
