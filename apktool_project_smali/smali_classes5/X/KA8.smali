.class public final LX/KA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KA8;->$t:I

    iput-object p5, p0, LX/KA8;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/KA8;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/KA8;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/KA8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v3, p0

    iget v0, v3, LX/KA8;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x2c98bb2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/KA8;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v5, v3, LX/KA8;->A03:Ljava/lang/Object;

    check-cast v5, LX/2sP;

    iget-object v4, v3, LX/KA8;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v3, LX/KA8;->A01:Ljava/lang/Object;

    check-cast v1, LX/52x;

    iget-object v1, v1, LX/52x;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v5}, LX/ZMh;->A01(LX/2sP;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, LX/ZMh;->A02(LX/2sP;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, LX/LjV;->F7z(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x73606f6b

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0xb6803d9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/KA8;->A03:Ljava/lang/Object;

    check-cast v5, LX/NaQ;

    iget-object v4, v3, LX/KA8;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, v3, LX/KA8;->A02:Ljava/lang/Object;

    check-cast v2, LX/Qfp;

    iget-object v1, v3, LX/KA8;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-static {v4, v1, v2, v5}, LX/NaQ;->A05(Landroid/content/DialogInterface$OnDismissListener;LX/AHT;LX/Qfp;LX/NaQ;)V

    const/4 v1, 0x0

    iput-object v1, v5, LX/NaQ;->A02:Landroid/content/DialogInterface$OnDismissListener;

    const v1, 0x1a3f49d4

    goto :goto_0

    :pswitch_1
    const v0, 0x4138aed2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v9, v3, LX/KA8;->A03:Ljava/lang/Object;

    check-cast v9, LX/18t;

    iget-object v4, v9, LX/18t;->A0C:LX/1j6;

    if-eqz v4, :cond_1

    iget-object v6, v3, LX/KA8;->A02:Ljava/lang/Object;

    check-cast v6, LX/3ww;

    iget-object v2, v3, LX/KA8;->A00:Ljava/lang/Object;

    check-cast v2, LX/1HV;

    iget-object v8, v3, LX/KA8;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Nf;

    iget-object v1, v9, LX/18t;->A0L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qex;

    iget-object v7, v2, LX/1HV;->A0D:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v4, v8}, LX/1j6;->A01(LX/1Nf;)I

    move-result v13

    iget v14, v4, LX/1j6;->A00:I

    iget-object v10, v4, LX/1j6;->A0C:Ljava/lang/String;

    iget-object v11, v4, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v12, v4, LX/1j6;->A0H:Ljava/lang/String;

    invoke-interface/range {v5 .. v14}, LX/Qex;->FOH(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/48K;LX/18t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    const v1, -0x64dc625e

    goto :goto_0

    :pswitch_2
    const v0, -0x1af7793c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v3, LX/KA8;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/KA8;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v10, LX/3QC;->A3Y:LX/3QC;

    const/16 v1, 0x33

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v9

    iget-object v4, v3, LX/KA8;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v2, v3, LX/KA8;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    invoke-virtual {v2}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v1

    new-instance v8, LX/0yP;

    invoke-direct {v8, v7, v4, v1}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)V

    new-instance v5, LX/H35;

    invoke-direct/range {v5 .. v10}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    invoke-virtual {v5, v4}, LX/H35;->A01(Lcom/instagram/feed/media/Media;)V

    iget v1, v2, LX/6Aa;->A06:I

    iput v1, v5, LX/H35;->A06:I

    iget v1, v2, LX/6Aa;->A09:I

    iput v1, v5, LX/H35;->A08:I

    iput-object v2, v5, LX/H35;->A0H:LX/6Aa;

    invoke-static {v5}, LX/XZa;->A00(LX/H35;)V

    const v1, 0x4d89dfb8    # 2.8914253E8f

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x39efa331

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/KA8;->A03:Ljava/lang/Object;

    check-cast v4, LX/31G;

    iget-object v2, v3, LX/KA8;->A00:Ljava/lang/Object;

    check-cast v2, LX/3DT;

    iget-object v1, v3, LX/KA8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2, v4, v1}, LX/31G;->A02(LX/3DT;LX/31G;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/KA8;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gr2;

    invoke-virtual {v1}, LX/Gr2;->A01()V

    const v1, 0x104f29c9

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x6688872b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/KA8;->A03:Ljava/lang/Object;

    check-cast v4, LX/31G;

    iget-object v2, v3, LX/KA8;->A00:Ljava/lang/Object;

    check-cast v2, LX/3DT;

    iget-object v1, v3, LX/KA8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2, v4, v1}, LX/31G;->A03(LX/3DT;LX/31G;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/KA8;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gr2;

    invoke-virtual {v1}, LX/Gr2;->A01()V

    const v1, 0x567cf592

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x5608ccb2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/KA8;->A01:Ljava/lang/Object;

    check-cast v5, LX/8xW;

    iget-object v1, v5, LX/8xW;->A09:LX/8wD;

    iget-object v2, v1, LX/8wD;->A02:LX/8wE;

    iget-object v1, v3, LX/KA8;->A03:Ljava/lang/Object;

    check-cast v1, LX/3yE;

    iget-boolean v1, v1, LX/3yE;->A00:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/8wE;->A04:Z

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/KA8;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pzh;

    invoke-interface {v1, v5}, LX/Pzh;->F71(LX/Pqr;)V

    :goto_1
    const v1, 0x732b5792

    goto/16 :goto_0

    :cond_2
    iget-object v4, v3, LX/KA8;->A02:Ljava/lang/Object;

    check-cast v4, LX/Pzh;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v3, LX/KA8;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v4, v5, v2, v1}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_6
    const v0, 0x2fded178

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/KA8;->A02:Ljava/lang/Object;

    check-cast v5, LX/8xW;

    iget-object v1, v5, LX/8xW;->A09:LX/8wD;

    iget-object v2, v1, LX/8wD;->A02:LX/8wE;

    iget-object v1, v3, LX/KA8;->A03:Ljava/lang/Object;

    check-cast v1, LX/3yF;

    iget-boolean v1, v1, LX/3yF;->A00:Z

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v1, v2, LX/8wE;->A04:Z

    if-eqz v1, :cond_3

    iget-object v1, v3, LX/KA8;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pzh;

    invoke-interface {v1, v5}, LX/Pzh;->F71(LX/Pqr;)V

    :goto_2
    const v1, 0x550899d8

    goto/16 :goto_0

    :cond_3
    iget-object v4, v3, LX/KA8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Pzh;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v3, LX/KA8;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v4, v5, v2, v1}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_2

    :pswitch_7
    const v0, 0x44e35e89

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/KA8;->A00:Ljava/lang/Object;

    check-cast v1, LX/IHm;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, LX/IHm;->onClick(Landroid/view/View;)V

    iget-object v7, v3, LX/KA8;->A03:Ljava/lang/Object;

    check-cast v7, LX/A4D;

    iget-object v1, v3, LX/KA8;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, LX/KA8;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LhW;

    invoke-interface {v2}, LX/LhW;->BDz()Ljava/lang/String;

    move-result-object v18

    const/4 v1, 0x2

    new-instance v13, LX/Gty;

    invoke-direct {v13, v1, v2, v7}, LX/Gty;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0x1

    new-instance v8, LX/49L;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v22, v20

    move/from16 v23, v21

    move/from16 v24, v20

    move/from16 v25, v20

    invoke-direct/range {v8 .. v25}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v6, v7, LX/A4D;->A00:Landroid/content/Context;

    iget-object v1, v7, LX/A4D;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v5, LX/Bdu;

    invoke-direct {v5, v6, v1, v9, v2}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v3}, LX/Bdu;->A09(Ljava/util/List;)V

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v3, v1

    invoke-static {v6}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070091

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v5, v4, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const v1, 0x1e60f2a3

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x61f2812

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/KA8;->A03:Ljava/lang/Object;

    check-cast v1, LX/90i;

    iget-object v4, v1, LX/90i;->A01:LX/0AA;

    const-wide v1, 0x810c4e00004c47L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v3, LX/KA8;->A00:Ljava/lang/Object;

    check-cast v2, LX/LgB;

    iget-object v1, v3, LX/KA8;->A02:Ljava/lang/Object;

    check-cast v1, LX/KyO;

    check-cast v1, LX/Ins;

    iget-object v1, v1, LX/Ins;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/LgB;->DR7(Ljava/lang/String;)V

    :goto_4
    const v1, 0x1b6a6c19

    goto/16 :goto_0

    :cond_5
    iget-object v3, v3, LX/KA8;->A01:Ljava/lang/Object;

    check-cast v3, LX/9OR;

    sget-object v6, LX/9GR;->A00:LX/9GR;

    iget-object v8, v3, LX/9OR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/9OR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    sget-object v10, LX/9GS;->A05:LX/9GS;

    iget-object v5, v3, LX/9OR;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v3, LX/9OR;->A03:LX/8RR;

    const-string v11, "edit_profile"

    const-string v13, "name_and_bio_upsell"

    invoke-virtual/range {v6 .. v13}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    const-string v1, "profile"

    invoke-virtual {v2, v1}, LX/45T;->A04(Ljava/lang/String;)LX/79o;

    move-result-object v2

    iget-object v6, v3, LX/9OR;->A08:LX/8YO;

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v11, v1}, LX/8YO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/8YO;->A01()V

    const-string v4, "EditProfileFragment.BACK_STACK_NAME"

    iget-object v3, v6, LX/8YO;->A00:Lcom/facebook/common/util/Either;

    if-eqz v3, :cond_6

    iget-boolean v1, v3, Lcom/facebook/common/util/Either;->A02:Z

    xor-int/lit8 v2, v1, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_6

    iget-object v1, v3, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    check-cast v1, LX/2BN;

    if-eqz v1, :cond_6

    iput-object v4, v1, LX/2BN;->A0B:Ljava/lang/String;

    :cond_6
    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/MyF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MyF;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/8YO;->A03(LX/Ixo;)V

    invoke-virtual {v6}, LX/8YO;->A00()V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
