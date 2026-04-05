.class public final LX/ags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/ags;->$t:I

    iput-object p4, p0, LX/ags;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ags;->A01:Ljava/lang/Object;

    iput p1, p0, LX/ags;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/ags;

    invoke-direct {v0, p3, p4, p1, p2}, LX/ags;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/ags;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x64799c7b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/ags;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v1, p0, LX/ags;->A02:Ljava/lang/Object;

    iget v0, p0, LX/ags;->A00:I

    invoke-static {v1, v3, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    const v0, -0x7affd3da

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x5f1329a9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/ags;->A02:Ljava/lang/Object;

    check-cast v0, LX/N6R;

    iget-object v3, v0, LX/N6R;->A03:LX/LEN;

    iget-object v1, p0, LX/ags;->A01:Ljava/lang/Object;

    iget v0, p0, LX/ags;->A00:I

    invoke-static {v1, v3, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    const v0, -0x5b4f26c9

    goto :goto_0

    :pswitch_1
    const v0, -0x4e8bde52

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/ags;->A01:Ljava/lang/Object;

    check-cast v0, LX/ddr;

    iget-object v3, v0, LX/ddr;->A00:LX/lyU;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/ags;->A02:Ljava/lang/Object;

    check-cast v0, LX/N8Y;

    iget-object v1, v0, LX/N8Y;->A00:Ljava/util/List;

    iget v0, p0, LX/ags;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-interface {v3, v0}, LX/lyU;->FNs(Lcom/instagram/model/venue/Venue;)V

    :cond_0
    const v0, 0x62726c22

    goto :goto_0

    :pswitch_2
    const v0, 0x2fb1a44b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/ags;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/ags;->A01:Ljava/lang/Object;

    check-cast v0, LX/MA5;

    invoke-interface {v0}, LX/MA5;->CSt()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    iget v3, p0, LX/ags;->A00:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v0, 0x7f131b38

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131b37

    invoke-static {v1, v3, v0}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/24S;->A06()V

    const v3, 0x7f132009

    const/4 v1, 0x3

    new-instance v0, LX/aYL;

    invoke-direct {v0, v5, v6, v1}, LX/aYL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    const v0, 0x4311993e

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7d8c382

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/ags;->A02:Ljava/lang/Object;

    check-cast v1, LX/FUU;

    iget v6, p0, LX/ags;->A00:I

    iget-object v0, p0, LX/ags;->A01:Ljava/lang/Object;

    check-cast v0, LX/K4h;

    iget-object v8, v0, LX/K4h;->A03:LX/TnG;

    iget v5, v1, LX/FUU;->A01:F

    const/4 v4, 0x0

    cmpg-float v0, v5, v4

    if-nez v0, :cond_8

    iget v3, v1, LX/FUU;->A00:F

    cmpg-float v0, v3, v4

    if-eqz v0, :cond_8

    iput v3, v1, LX/FUU;->A01:F

    iput v4, v1, LX/FUU;->A00:F

    :goto_1
    invoke-static {v1}, LX/FUU;->A01(LX/FUU;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/FUU;->A03(LX/FUU;Ljava/lang/Integer;)V

    iget-object v7, v1, LX/FUU;->A0E:LX/FQf;

    iget-object v0, v7, LX/FQf;->A07:LX/5wv;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K4h;

    iget v0, v1, LX/FUU;->A01:F

    iput v0, v3, LX/K4h;->A00:F

    invoke-virtual {v7, v6}, LX/9hw;->A0D(I)V

    iget-object v3, v1, LX/FUU;->A0D:LX/UAq;

    iget v4, v1, LX/FUU;->A01:F

    iget-object v5, v7, LX/FQf;->A01:LX/TnG;

    if-eqz v5, :cond_1

    instance-of v0, v5, LX/Os0;

    if-eqz v0, :cond_3

    check-cast v5, LX/Os0;

    iget-object v0, v5, LX/Os0;->A00:Ljava/lang/String;

    :goto_3
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v7, LX/FQf;->A07:LX/5wv;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4h;

    iget-object v0, v0, LX/K4h;->A08:Ljava/lang/String;

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {v3, v8, v0, v4}, LX/UAq;->A00(LX/TnG;Ljava/lang/String;F)V

    iget v12, v1, LX/FUU;->A01:F

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UAq;->A00:LX/OXr;

    iget-object v7, v0, LX/OXr;->A0F:LX/WbV;

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v7 .. v12}, LX/WbV;->A0O(LX/TnG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    iget v0, v1, LX/FUU;->A01:F

    invoke-static {v1, v0}, LX/FUU;->A02(LX/FUU;F)V

    const v0, 0x7ad8a2c4

    goto/16 :goto_0

    :cond_3
    instance-of v0, v5, LX/Ot3;

    if-eqz v0, :cond_4

    check-cast v5, LX/Ot3;

    iget-object v0, v5, LX/Ot3;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_4
    instance-of v0, v5, LX/OrU;

    if-eqz v0, :cond_5

    check-cast v5, LX/OrU;

    iget-object v0, v5, LX/OrU;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_5
    instance-of v0, v5, LX/Os1;

    if-eqz v0, :cond_6

    check-cast v5, LX/Os1;

    iget-object v0, v5, LX/Os1;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_6
    instance-of v0, v5, LX/Ot7;

    if-eqz v0, :cond_7

    check-cast v5, LX/Ot7;

    iget-object v0, v5, LX/Ot7;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_7
    instance-of v0, v5, LX/OrS;

    if-eqz v0, :cond_1

    check-cast v5, LX/OrS;

    iget-object v0, v5, LX/OrS;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v3, v1, LX/FUU;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_9

    cmpg-float v0, v5, v4

    if-nez v0, :cond_9

    iget v0, v1, LX/FUU;->A00:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_9

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/FUU;->A01:F

    goto/16 :goto_1

    :cond_9
    iput v5, v1, LX/FUU;->A00:F

    iput v4, v1, LX/FUU;->A01:F

    invoke-static {v1}, LX/FUU;->A00(LX/FUU;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    const v0, -0x159464de

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/ags;->A02:Ljava/lang/Object;

    check-cast v0, LX/J86;

    iget-object v5, v0, LX/J86;->A03:LX/WPC;

    iget-object v4, p0, LX/ags;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    sget-object v3, LX/5ae;->A05:LX/5ae;

    iget v1, p0, LX/ags;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v4, v1, v0}, LX/WPC;->A02(LX/5ae;Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;IZ)V

    const v0, -0x3a1d9cfb

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x7069e469

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/ags;->A02:Ljava/lang/Object;

    check-cast v0, LX/N6r;

    iget-object v5, v0, LX/N6r;->A01:LX/WPC;

    iget-object v4, p0, LX/ags;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    iget-object v3, v0, LX/N6r;->A00:LX/5ae;

    iget v1, p0, LX/ags;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v4, v1, v0}, LX/WPC;->A02(LX/5ae;Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;IZ)V

    const v0, -0x2917fdeb

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x2b593dc2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/ags;->A02:Ljava/lang/Object;

    check-cast v0, LX/N5v;

    iget-object v3, v0, LX/N5v;->A00:LX/lvc;

    iget-object v1, p0, LX/ags;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget v0, p0, LX/ags;->A00:I

    invoke-interface {v3, v1, v0}, LX/lvc;->EOD(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;I)V

    const v0, -0x3925fced

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x4e665f31    # 9.6624954E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/ags;->A02:Ljava/lang/Object;

    check-cast v0, LX/N8T;

    iget-object v4, v0, LX/N8T;->A02:LX/ln1;

    if-eqz v4, :cond_b

    iget-object v3, p0, LX/ags;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v1, v0, LX/N8T;->A06:[Ljava/lang/String;

    iget v0, p0, LX/ags;->A00:I

    aget-object v0, v1, v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-interface {v4, v3, v0}, LX/ln1;->FXd(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    :cond_b
    const v0, -0x6cf1b5f7

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x3ae437ad

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/ags;->A02:Ljava/lang/Object;

    check-cast v0, LX/C8C;

    iget-object v3, v0, LX/C8C;->A03:LX/C7h;

    iget-object v1, p0, LX/ags;->A01:Ljava/lang/Object;

    check-cast v1, LX/P7K;

    iget v0, p0, LX/ags;->A00:I

    invoke-virtual {v3, v1, v0}, LX/C7h;->A00(LX/P7K;I)V

    const v0, 0x185ec25a

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x46390c8d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/ags;->A02:Ljava/lang/Object;

    check-cast v0, LX/C8C;

    iget-object v3, v0, LX/C8C;->A03:LX/C7h;

    iget-object v1, p0, LX/ags;->A01:Ljava/lang/Object;

    check-cast v1, LX/P7K;

    iget v0, p0, LX/ags;->A00:I

    invoke-virtual {v3, v1, v0}, LX/C7h;->A00(LX/P7K;I)V

    const v0, -0x13240989

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x447016e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/ags;->A01:Ljava/lang/Object;

    check-cast v3, LX/luZ;

    iget-object v1, p0, LX/ags;->A02:Ljava/lang/Object;

    check-cast v1, LX/IuA;

    iget v0, p0, LX/ags;->A00:I

    invoke-interface {v3, v1, v0}, LX/luZ;->F6s(LX/IuA;I)V

    const v0, 0x4a4c20e1    # 3344440.2f

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x2c00cc10

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/ags;->A01:Ljava/lang/Object;

    check-cast v3, LX/luZ;

    iget-object v1, p0, LX/ags;->A02:Ljava/lang/Object;

    check-cast v1, LX/IuA;

    iget v0, p0, LX/ags;->A00:I

    invoke-interface {v3, v1, v0}, LX/luZ;->F6u(LX/IuA;I)V

    const v0, -0x37468f9a

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x1e114f8c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/ags;->A02:Ljava/lang/Object;

    check-cast v1, LX/THF;

    iget-object v0, v1, LX/THF;->A07:LX/Yyd;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ags;->A01:Ljava/lang/Object;

    check-cast v5, LX/mLh;

    invoke-virtual {v0, p1, v5}, LX/Yyd;->A01(Landroid/view/View;LX/mLh;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v8, p0, LX/ags;->A00:I

    iget-object v3, v1, LX/THF;->A09:LX/luR;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/aIw;->A03(LX/mLh;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v4

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/THF;->A06:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-nez v6, :cond_c

    const-string v0, "musicSearchPlaylist"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_c
    invoke-interface/range {v3 .. v8}, LX/luR;->FKE(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/mLh;Lcom/instagram/music/common/model/MusicSearchPlaylist;Ljava/lang/String;I)V

    :cond_d
    const v0, 0x37d8faf4

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x4ae3094a    # 7439525.0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/ags;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v0, p0, LX/ags;->A02:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/ags;->A00:I

    invoke-static {v1, v3, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    const v0, 0x3095c1f7

    goto/16 :goto_0

    :pswitch_e
    const v0, -0xceae6d7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/ags;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v1, p0, LX/ags;->A02:Ljava/lang/Object;

    iget v0, p0, LX/ags;->A00:I

    invoke-static {v1, v3, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    const v0, -0x5a2b37a5

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x687e5c4a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/ags;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v0, p0, LX/ags;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/ags;->A00:I

    invoke-static {v1, v3, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    const v0, -0x245ba22

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x1a30d600

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/ags;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, LX/ags;->A02:Ljava/lang/Object;

    sget-object v1, LX/UZv;->A02:LX/UZv;

    iget v0, p0, LX/ags;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3c6e6129

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x6d01c866

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/ags;->A02:Ljava/lang/Object;

    check-cast v5, LX/N6p;

    iget v3, v5, LX/N6p;->A00:I

    iget v1, p0, LX/ags;->A00:I

    if-ne v3, v1, :cond_e

    const v0, -0x3439c30f    # -2.5983458E7f

    goto/16 :goto_0

    :cond_e
    iput v1, v5, LX/N6p;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_f

    invoke-virtual {v5, v3}, LX/9hw;->A0D(I)V

    :cond_f
    invoke-virtual {v5, v1}, LX/9hw;->A0D(I)V

    iget-object v4, p0, LX/ags;->A01:Ljava/lang/Object;

    check-cast v4, LX/O3W;

    iget-object v0, v4, LX/O3W;->A00:Landroid/widget/ImageView;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v0, 0x53d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/HYl;

    iget-object v1, v5, LX/N6p;->A03:LX/YBv;

    iget-object v5, v4, LX/O3W;->A01:LX/5SP;

    if-eqz v5, :cond_12

    iget-object v4, v4, LX/O3W;->A02:LX/5SQ;

    if-eqz v4, :cond_14

    invoke-virtual {v3}, LX/HYl;->isLoading()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v3, v1, LX/YBv;->A00:LX/SHu;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/SHu;->A0H:Z

    iget-object v1, v3, LX/SHu;->A09:LX/Eun;

    invoke-virtual {v1}, LX/Eun;->A05()V

    iget-object v0, v3, LX/SHu;->A05:LX/EHC;

    invoke-virtual {v1, v0}, LX/Eun;->A07(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/SHu;->A0D:Ljava/lang/String;

    invoke-static {v5, v4, v3, v0}, LX/SHu;->A00(LX/5SP;LX/5SQ;LX/SHu;Ljava/lang/String;)V

    :cond_10
    const v0, -0x28d3dd4d

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x654830dc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/ags;->A02:Ljava/lang/Object;

    check-cast v3, LX/REU;

    iget-object v1, v3, LX/REU;->A07:Ljava/util/List;

    iget v0, p0, LX/ags;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ltO;

    iget-object v0, p0, LX/ags;->A01:Ljava/lang/Object;

    check-cast v0, LX/nrA;

    check-cast v0, LX/B49;

    iget-object v0, v0, LX/B49;->A04:Ljava/util/List;

    iget v4, v3, LX/REU;->A01:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mQj;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x28ddc337

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v1, LX/BGK;

    invoke-direct {v1, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const/4 v0, 0x0

    invoke-interface {v5, v0, v1, v4}, LX/ltO;->Ej2(Landroid/view/View;LX/BGK;I)V

    const v0, -0x4908b0b3

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5ba60211

    goto :goto_4

    :cond_12
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x683a6814

    goto :goto_4

    :cond_13
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4923b49b

    goto :goto_4

    :cond_14
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3ffbe968

    :goto_4
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
