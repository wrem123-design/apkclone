.class public final LX/GEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgLinearLayout;LX/Qm9;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/GEQ;->$t:I

    iput-object p1, p0, LX/GEQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/GEQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GEQ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/GEQ;->A03:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/GEQ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/GEQ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/GEQ;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/GEQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GEQ;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/GEQ;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/GEQ;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/GEQ;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/GEQ;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x4ae2ad0f    # 7427719.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/GEQ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v2, LX/GEQ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/GEQ;->A02:Ljava/lang/String;

    sget-object v6, LX/3QC;->A3H:LX/3QC;

    const/4 v8, 0x0

    new-instance v3, LX/ZPm;

    invoke-direct/range {v3 .. v8}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/GEQ;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v3}, LX/ZPm;->A0L()Z

    const v1, 0x336d4626

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0xb473b8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/GEQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v1, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    iget-object v1, v2, LX/GEQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qm9;

    iget-object v6, v1, LX/Qm9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/Qm9;->A00:LX/AHT;

    iget-object v3, v2, LX/GEQ;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/GEQ;->A03:Ljava/lang/String;

    new-instance v7, LX/89r;

    invoke-direct {v7, v3, v1}, LX/89r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/Fuy;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/89r;LX/LEL;Z)V

    :cond_0
    const v1, 0x3a808481

    goto :goto_0

    :pswitch_1
    const v0, -0x74c061bf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/GEQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, v2, LX/GEQ;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/GEQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qm9;

    iget-object v1, v4, LX/Qm9;->A02:LX/6kT;

    iget-boolean v1, v1, LX/6kT;->A04:Z

    if-eqz v1, :cond_1

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    :goto_1
    const/4 v1, 0x0

    invoke-static {v6, v1, v3, v5}, LX/FyX;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V

    iget-object v1, v4, LX/Qm9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v4

    sget-object v1, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/GEQ;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, LX/1Ve;->A08(Ljava/lang/String;J)V

    const v1, -0x2b4b33f0

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_1

    :pswitch_2
    const v0, -0x76575b4a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/GEQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/mBB;

    iget-object v4, v2, LX/GEQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v2, LX/GEQ;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/GEQ;->A02:Ljava/lang/String;

    invoke-interface {v5, v4, v3, v1}, LX/mBB;->EmF(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x1ed6681f

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x3733b575

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v2, LX/GEQ;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v2, LX/GEQ;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/GEQ;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/GEQ;->A01:Ljava/lang/Object;

    check-cast v6, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v7, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    const-string v1, ""

    const-string v4, "edit"

    new-instance v3, LX/BIx;

    invoke-direct {v3}, LX/BIx;-><init>()V

    const-string v5, "media_id"

    invoke-static {v5, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v2, "code"

    invoke-static {v2, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v2, "hint"

    invoke-static {v2, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v2, "thumbnail"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v2, "entrypoint"

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v4, "waterfall_id"

    invoke-static {v4, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    iput-object v2, v3, LX/BIx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/AHT;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v1

    :cond_2
    invoke-static {v9, v2, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_secret_reels_edit_row_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2, v4, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v5, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_3
    iget-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    const v1, 0x732228c0

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x259f2936

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/GEQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/PpX;

    iget-object v1, v6, LX/PpX;->A02:LX/3Ma;

    iget-object v1, v1, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0a()V

    iget-object v3, v2, LX/GEQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fza;

    const/16 v1, 0x356

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/GEQ;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "remix_creation_entry_point_clicked"

    invoke-static {v3, v1, v4}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1, v5}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v2, LX/GEQ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "original_persona_id"

    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ai_creator"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/PpX;->A01:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v6, LX/PpX;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "AI_REMIX"

    invoke-static {v2, v5, v4, v3, v1}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A07()V

    invoke-virtual {v1, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_5
    const v1, -0x3a5cfe78

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x1adcd288    # 9.133E-23f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v6, v2, LX/GEQ;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v6}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v2, LX/GEQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/GEQ;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/GEQ;->A03:Ljava/lang/String;

    new-instance v2, LX/Ofs;

    invoke-direct {v2, v6, v4, v3, v1}, LX/Ofs;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, LX/1fE;

    iput-object v2, v1, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v5}, LX/1fC;->A0H()V

    :cond_6
    const v1, -0x29f052ff

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x10790996

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GEQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fza;

    const/16 v1, 0x355

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, LX/GEQ;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "remix_creation_entry_point_clicked"

    invoke-static {v3, v1, v6}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v2, LX/GEQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/GFb;

    invoke-virtual {v1}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v2, LX/GEQ;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "original_persona_id"

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ai_creator"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v1, "AI_REMIX"

    invoke-static {v4, v3, v5, v2, v1}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A07()V

    invoke-virtual {v1, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    const v1, 0x651df6f1

    goto/16 :goto_0

    nop

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
