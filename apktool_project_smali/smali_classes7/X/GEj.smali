.class public final LX/GEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/GEj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/GEj;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/GEj;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/GEj;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/LkQ;LX/7CA;LX/4MD;I)V
    .locals 1

    iput p4, p0, LX/GEj;->$t:I

    iput-object p1, p0, LX/GEj;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/GEj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GEj;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/GEj;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/GEj;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;LX/GEj;I)I
    .locals 4

    invoke-static {p2}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, p1, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v2, LX/6CU;

    iget-object v1, p1, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v1, LX/2sP;

    iget-object v0, p1, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, p0, v0, v1}, LX/6CU;->Eu5(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    return v3
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/GEj;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x32bba46

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v3, LX/6CU;

    iget-object v1, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v1, LX/2sP;

    iget-object v0, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v0, v1}, LX/6CU;->FKG(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    const v0, 0x407f54b

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0xcde3c30

    invoke-static {p1, p0, v0}, LX/GEj;->A00(Landroid/view/View;LX/GEj;I)I

    move-result v2

    const v0, 0x2093c057

    goto :goto_0

    :pswitch_1
    const v0, -0x4f7ee032

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    iget-boolean v0, v3, LX/3rc;->A00:Z

    iget-object v1, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v0, 0x7f08250b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v0, LX/6CU;

    invoke-interface {v0}, LX/6CU;->EVL()V

    :goto_1
    iget-boolean v0, v3, LX/3rc;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/3rc;->A00:Z

    const v0, 0x14daf8b0

    goto :goto_0

    :cond_0
    const v0, 0x7f082547

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v0, LX/6CU;

    invoke-interface {v0}, LX/6CU;->EVK()V

    goto :goto_1

    :pswitch_2
    const v0, -0x3e16677

    invoke-static {p1, p0, v0}, LX/GEj;->A00(Landroid/view/View;LX/GEj;I)I

    move-result v2

    const v0, -0x33dbee52    # -4.300972E7f

    goto :goto_0

    :pswitch_3
    const v0, 0x2b3fb182

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v4, LX/6CU;

    iget-object v3, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v3, LX/2sP;

    iget-object v1, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v3, v0}, LX/6CU;->Fbt(Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)V

    const v0, -0x4b3cc171

    goto :goto_0

    :pswitch_4
    const v0, -0x286e3c57

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v4, LX/6CU;

    iget-object v3, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v3, LX/2sP;

    iget-object v1, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v3, v0}, LX/6CU;->EdI(Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)V

    const v0, -0x742e4fda

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x4ed68dac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v3, LX/6CU;

    iget-object v1, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v1, LX/2sP;

    iget-object v0, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v0, v1}, LX/6CU;->FHt(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    const v0, -0x11958fb6

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x50d9b3c2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v1, LX/6CU;

    iget-object v0, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/6CU;->F6D(Lcom/instagram/model/reels/ReelItem;)V

    const v0, 0x1879c54c

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x37f1bb30    # -145683.25f

    invoke-static {p1, p0, v0}, LX/GEj;->A00(Landroid/view/View;LX/GEj;I)I

    move-result v2

    const v0, -0x5b1afd4b

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x4bbbb12f    # 2.4601182E7f

    invoke-static {p1, p0, v0}, LX/GEj;->A00(Landroid/view/View;LX/GEj;I)I

    move-result v2

    const v0, -0x6137a53b

    goto/16 :goto_0

    :pswitch_9
    const v0, 0xba0517

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9zj;

    iget-object v4, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v4, LX/6kp;

    iget-object v3, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v0, v0, LX/9zj;->A00:LX/6kV;

    iget-object v1, v0, LX/6kV;->A00:LX/Dbo;

    iget-object v0, v4, LX/6kp;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0, v3}, LX/Dbo;->EOc(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    const v0, 0x16ba0a

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x7c6655d3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v0, LX/6mM;

    iget-object v3, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, v0, LX/6mM;->A01:LX/Dbo;

    invoke-interface {v0, v3, v1}, LX/Dbo;->EOu(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    const v0, 0x132318bb

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x19c961c9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dbo;

    iget-object v1, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-interface {v3, v1, v0}, LX/Dbo;->EOP(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    const v0, 0x55025f2

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x3faf7b51

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dbo;

    iget-object v1, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-interface {v3, v1, v0}, LX/Dbo;->EOW(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    const v0, -0xa2501de

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x692866d9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dbo;

    iget-object v1, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mN;

    invoke-interface {v3, v0, v1}, LX/Dbo;->Eup(LX/0mN;Lcom/instagram/feed/media/Media;)V

    const v0, 0x468d8697

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x7330acdf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v0, LX/6mM;

    iget-object v3, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, v0, LX/6mM;->A01:LX/Dbo;

    invoke-interface {v0, v3, v1}, LX/Dbo;->EzZ(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    const v0, -0x65e8421c

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x43f0a94e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dbo;

    iget-object v3, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget v0, v1, LX/6Aa;->A09:I

    invoke-interface {v4, v3, v1, v0}, LX/Dbo;->EPN(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    const v0, -0x7e252c61

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x74546fc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-virtual {v0}, LX/6iO;->B4K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v1, LX/6rJ;

    iget-object v6, v1, LX/6rJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v4, LX/6rC;

    iget-object v9, v4, LX/6rC;->A0H:Ljava/lang/String;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v5 .. v10}, LX/2cA;->A2m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v3

    iget-object v0, v1, LX/6rJ;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/6rC;->A08:LX/6mK;

    iget-object v0, v0, LX/6mK;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1, v9, v0}, LX/1Ve;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1e6c9408

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x5bd4bed6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v3, LX/3vD;

    iget-object v1, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v1, LX/1j6;

    iget-object v0, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v0, LX/5x9;

    invoke-virtual {v3, v1, v0}, LX/3vD;->A05(LX/1j6;LX/5x9;)V

    const v0, -0x7cf9ad23

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x31f53e88

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v3, LX/3vD;

    iget-object v1, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v1, LX/1j6;

    iget-object v0, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v0, LX/5x9;

    invoke-virtual {v3, v1, v0}, LX/3vD;->A05(LX/1j6;LX/5x9;)V

    const v0, -0x2694d7c2

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x3607926d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v3, LX/LkQ;

    iget-object v1, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v1, LX/7CA;

    iget-object v0, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v0, LX/4MD;

    iget-object v0, v0, LX/4MD;->A04:LX/Qek;

    invoke-interface {v3, v0, v1}, LX/LkQ;->DRO(LX/Qek;LX/7CA;)V

    const v0, 0x64846fc

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x67b225da

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v3, LX/LkQ;

    iget-object v0, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v0, LX/4MD;

    iget-object v1, v0, LX/4MD;->A07:LX/Dgm;

    iget-object v0, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v0, LX/7CA;

    invoke-interface {v3, v0, v1}, LX/LkQ;->DQ2(LX/7CA;LX/Dgm;)V

    const v0, 0x622a78ed

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x2fb0893a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v3, LX/KQQ;

    iget-object v0, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/KQQ;->EOG(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3caa885a

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x7c723cb9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v0, LX/5sO;

    iget-object v1, v0, LX/5sO;->A04:LX/mtM;

    iget-object v0, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v0, LX/7jE;

    iget-object v0, v0, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/mtM;->GYe(Lcom/instagram/feed/media/Media;)V

    const v0, 0x195a0b9a

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x648c16a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v0, LX/4kV;

    iget-object v0, v0, LX/4kV;->A0D:LX/4k8;

    iget-object v3, v0, LX/4k8;->A0B:LX/LEN;

    iget-object v1, p0, LX/GEj;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/GEj;->A01:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x570e1732

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x261ef913

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Bm;

    iget-object v1, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3EG;

    invoke-virtual {v3, v1, v0}, LX/1Bm;->A06(Lcom/instagram/feed/media/Media;LX/3EG;)V

    const v0, 0x4a702584    # 3934561.0f

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x719609b3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v0, LX/LdX;

    invoke-interface {v0}, LX/LdX;->DPr()V

    iget-object v5, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/78Y;

    invoke-direct {v0, v5}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v0, LX/DFO;

    invoke-direct {v0}, LX/DFO;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    sget-object v0, LX/Erq;->A00:LX/AHT;

    invoke-static {v0, v5}, LX/1YO;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1YO;

    move-result-object v4

    new-instance v3, LX/7aj;

    invoke-direct {v3, v5}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/7aj;->A05(J)LX/E8M;

    move-result-object v3

    const/16 v0, 0x18e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_quiet_mode_self_profile_bottom_sheet_shown"

    invoke-static {v4, v3, v0, v1}, LX/1YO;->A02(LX/1YO;LX/E8M;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x27247d5d

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x11125956

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    sget-object v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A10:LX/41q;

    sget-object v5, LX/1eH;->A00:[LX/lQb;

    const/4 v4, 0x2

    invoke-static {v7, v6, v5, v4}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0C(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0DU;

    move-result-object v0

    iget-boolean v0, v0, LX/0DU;->A05:Z

    if-nez v0, :cond_1

    const v1, 0x7f1317e3

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(I)V

    new-instance v1, LX/8RK;

    invoke-direct {v1, v3, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    iget-object v0, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v0, LX/07F;

    invoke-virtual {v0}, LX/07F;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/8RK;->A02()V

    sget-object v0, LX/2VI;->A05:LX/2VI;

    iput-object v0, v1, LX/8RK;->A07:LX/2VI;

    iput-object v0, v1, LX/8RK;->A06:LX/2VI;

    invoke-static {v1}, LX/132;->A1V(LX/8RK;)V

    const/4 v0, 0x1

    invoke-static {v7, v6, v5, v4, v0}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_1
    const v0, -0x6429b9ea

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0xad9243    # 1.594001E-38f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v5, LX/1HI;

    iget-object v0, v5, LX/1HI;->A03:LX/5HH;

    iget-object v4, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    const/4 v11, 0x0

    iget-object v3, v0, LX/5HH;->A00:LX/5HG;

    iget-object v1, v3, LX/5HG;->A01:LX/4TN;

    iget-object v0, v1, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v10, LX/BKg;

    invoke-direct {v10, v4}, LX/BKg;-><init>(LX/mQj;)V

    iget-object v8, v3, LX/5HG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    const/4 v0, 0x1

    new-instance v9, LX/Ohk;

    invoke-direct {v9, v0, v4, v3}, LX/Ohk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move v12, v11

    invoke-static/range {v6 .. v12}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;ZZ)V

    :cond_2
    iget-object v0, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqk;

    invoke-static {v0, v5, v4}, LX/1HI;->A00(LX/Dqk;LX/1HI;Lcom/instagram/user/model/User;)V

    const v0, -0xcfa9d89

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x637214c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/GEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ub;

    const/16 v0, 0xc6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ub;->A0G(Ljava/lang/String;)V

    iget-object v3, p0, LX/GEj;->A02:Ljava/lang/Object;

    check-cast v3, LX/3h0;

    iget-object v0, p0, LX/GEj;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sc;

    iget-object v0, v0, LX/3Sc;->A0E:LX/8xk;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/3h0;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v1}, LX/AFy;->A00(LX/2th;Ljava/lang/String;)V

    :cond_3
    const v0, -0x44dbcc25

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x31ea9ea6

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
