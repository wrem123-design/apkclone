.class public final LX/HX9;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/HX9;->$t:I

    .line 268435458
    iput-object p3, p0, LX/HX9;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/HX9;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/HX9;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/OXU;LX/ZBg;LX/LEL;I)V
    .locals 1

    iput p4, p0, LX/HX9;->$t:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/HX9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/HX9;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/HX9;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/HX9;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/HX9;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/HX9;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/HX9;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v4, v0, LX/HX9;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    iget-object v7, v0, LX/HX9;->A01:Ljava/lang/Object;

    check-cast v7, LX/6iO;

    iget-object v5, v0, LX/HX9;->A00:Ljava/lang/Object;

    check-cast v5, LX/OUX;

    iget-object v6, v4, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137400026918L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v3, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v6, v5, LX/OUX;->A05:Ljava/lang/String;

    iget-object v7, v5, LX/OUX;->A03:Ljava/lang/String;

    iget-object v8, v5, LX/OUX;->A01:Ljava/lang/String;

    iget-object v9, v5, LX/OUX;->A02:Ljava/lang/String;

    iget-object v10, v5, LX/OUX;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/OUX;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v5 .. v10}, LX/Vk2;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/RGS;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v3, v0}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_0
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    iget-object v2, v5, LX/OUX;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v0, LX/3QC;->A6c:LX/3QC;

    invoke-static {v1, v6, v0, v2, v3}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    const-string v0, "shop_lab"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    goto :goto_0

    :pswitch_1
    check-cast v6, LX/OQ6;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/HX9;->A02:Ljava/lang/Object;

    invoke-static {v1, v6}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/HX9;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZBg;

    iget-object v1, v6, LX/OQ6;->A00:Ljava/lang/String;

    invoke-static {v4, v1}, LX/UMl;->A01(LX/ZBg;Ljava/lang/String;)V

    iget-object v3, v0, LX/HX9;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    check-cast v6, LX/OQ6;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/HX9;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v4, v0, LX/HX9;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZBg;

    iget-object v1, v6, LX/OQ6;->A00:Ljava/lang/String;

    invoke-static {v4, v1}, LX/UMl;->A01(LX/ZBg;Ljava/lang/String;)V

    iget-object v3, v0, LX/HX9;->A02:Ljava/lang/Object;

    :goto_1
    check-cast v3, LX/OXU;

    iget-object v1, v6, LX/OQ6;->A00:Ljava/lang/String;

    const-string v0, "RETRIES_EXCEEDED"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f130151

    const v1, 0x7f130150

    :cond_2
    :goto_2
    invoke-static {v3, v4, v2, v1}, LX/UMl;->A00(LX/OXU;LX/ZBg;II)V

    goto :goto_0

    :pswitch_3
    check-cast v6, LX/OQ6;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/HX9;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v4, v0, LX/HX9;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZBg;

    iget-object v3, v0, LX/HX9;->A01:Ljava/lang/Object;

    check-cast v3, LX/OXU;

    iget-object v1, v6, LX/OQ6;->A00:Ljava/lang/String;

    invoke-static {v4, v1}, LX/UMl;->A01(LX/ZBg;Ljava/lang/String;)V

    :cond_3
    const-string v0, "ACCT_INACCESSIBLE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f13014f

    const v1, 0x7f13014e

    if-eqz v0, :cond_2

    const v2, 0x7f13014a

    const v1, 0x7f13014b

    goto :goto_2

    :pswitch_4
    check-cast v6, LX/LEL;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/HX9;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZBg;

    iget-object v5, v0, LX/HX9;->A02:Ljava/lang/Object;

    check-cast v5, LX/UHL;

    iget-object v3, v0, LX/HX9;->A01:Ljava/lang/Object;

    check-cast v3, LX/OXU;

    const/4 v7, 0x3

    new-instance v2, LX/aJO;

    invoke-direct/range {v2 .. v7}, LX/aJO;-><init>(LX/OXU;LX/ZBg;LX/UHL;LX/LEL;I)V

    const/4 v1, 0x5

    new-instance v0, LX/HX9;

    invoke-direct {v0, v3, v4, v6, v1}, LX/HX9;-><init>(LX/OXU;LX/ZBg;LX/LEL;I)V

    invoke-virtual {v5, v2, v0}, LX/UHL;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v6, Ljava/lang/String;

    iget-object v4, v0, LX/HX9;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Tk;

    iget-object v1, v0, LX/HX9;->A02:Ljava/lang/Object;

    check-cast v1, LX/GFv;

    iget-object v3, v1, LX/GFv;->A01:LX/280;

    const/4 v2, 0x0

    new-instance v1, LX/bLl;

    invoke-direct {v1, v6, v2}, LX/bLl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v3

    iget-object v2, v0, LX/HX9;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_6
    check-cast v6, Ljava/lang/String;

    iget-object v4, v0, LX/HX9;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Tk;

    iget-object v1, v0, LX/HX9;->A02:Ljava/lang/Object;

    check-cast v1, LX/GOY;

    iget-object v3, v1, LX/GOY;->A03:LX/280;

    const/4 v2, 0x1

    new-instance v1, LX/bLl;

    invoke-direct {v1, v6, v2}, LX/bLl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v3

    iget-object v2, v0, LX/HX9;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    :goto_3
    new-instance v0, LX/Lo6;

    invoke-direct {v0, v2, v1}, LX/Lo6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v6, Lcom/facebook/msys/mca/Mailbox;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/HX9;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Ni;

    iget-object v1, v2, LX/6Ni;->A0F:LX/6Nk;

    iput-object v6, v1, LX/6Nk;->A00:Lcom/facebook/msys/mca/Mailbox;

    iget-object v1, v0, LX/HX9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mci/AccountSession;

    iget-object v0, v0, LX/HX9;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0}, LX/6Ni;->A01(Lcom/facebook/msys/mci/AccountSession;LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/HX9;->A00:Ljava/lang/Object;

    check-cast v3, LX/0p3;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/HX9;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/34H;->A00:LX/34H;

    iget-object v0, v0, LX/HX9;->A01:Ljava/lang/Object;

    goto :goto_5

    :pswitch_9
    iget-object v6, v0, LX/HX9;->A02:Ljava/lang/Object;

    check-cast v6, LX/PLp;

    iget-object v5, v0, LX/HX9;->A00:Ljava/lang/Object;

    check-cast v5, LX/lOf;

    iget-object v4, v6, LX/PLp;->A02:LX/Lpe;

    iget-object v3, v0, LX/HX9;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/NyC;->A02(LX/lOf;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    invoke-static {v3}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/muF;->EVm(LX/mDi;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v0

    invoke-interface {v4, v5, v0, v1}, LX/muF;->Eyx(LX/lOf;LX/mDi;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v3

    iget-object v0, v6, LX/PLp;->A00:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    :cond_6
    :goto_4
    invoke-interface {v4, v5, v3, v1}, LX/muF;->EO0(LX/lOf;LX/mDi;I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v6, LX/PLp;->A01:LX/4ND;

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_6

    iget v1, v0, LX/6Aa;->A06:I

    goto :goto_4

    :cond_8
    invoke-static {v3}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/HX9;->A01:Ljava/lang/Object;

    check-cast v3, LX/0p3;

    iget-object v1, v0, LX/HX9;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Bt;

    iget-object v2, v1, LX/1Bt;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/34H;->A00:LX/34H;

    iget-object v0, v0, LX/HX9;->A00:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/6cs;

    invoke-static {v0, v2, v1, v3}, LX/JkY;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;LX/0p3;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, v0, LX/HX9;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zM;

    iget-object v1, v0, LX/HX9;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zF;

    iget-object v0, v0, LX/HX9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dbo;

    invoke-virtual {v2, v0, v1}, LX/6zM;->A02(LX/Dbo;LX/6zF;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v6, LX/5cM;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/HX9;->A00:Ljava/lang/Object;

    check-cast v2, LX/mIi;

    iget-object v1, v0, LX/HX9;->A02:Ljava/lang/Object;

    check-cast v1, LX/9wu;

    iget-object v1, v1, LX/9wu;->A08:LX/Dfn;

    invoke-interface {v1}, LX/lq6;->CCU()LX/Cdl;

    move-result-object v1

    iget-object v0, v0, LX/HX9;->A01:Ljava/lang/Object;

    check-cast v0, LX/7wC;

    invoke-interface {v2, v6, v0, v1}, LX/mIi;->DNw(LX/5cM;LX/7wC;LX/Cdl;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v6, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/HX9;->A00:Ljava/lang/Object;

    check-cast v2, LX/mIi;

    iget-object v1, v0, LX/HX9;->A02:Ljava/lang/Object;

    check-cast v1, LX/9wu;

    iget-object v1, v1, LX/9wu;->A08:LX/Dfn;

    invoke-interface {v1}, LX/lq6;->CCU()LX/Cdl;

    move-result-object v1

    iget-object v0, v0, LX/HX9;->A01:Ljava/lang/Object;

    check-cast v0, LX/7wC;

    invoke-interface {v2, v6, v0, v1}, LX/mIi;->DOk(Lcom/instagram/feed/widget/IgProgressImageView;LX/7wC;LX/Cdl;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v6, LX/EH6;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/HX9;->A02:Ljava/lang/Object;

    check-cast v1, LX/72d;

    iget-object v2, v1, LX/72d;->A08:LX/6SV;

    iget-object v1, v0, LX/HX9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/HX9;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sP;

    invoke-virtual {v2, v6, v1, v0}, LX/6SV;->A02(LX/EH6;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, v0, LX/HX9;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/HX9;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/HX9;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/BY5;

    invoke-direct {v4, v0, v3, v2, v1}, LX/BY5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_10
    check-cast v6, LX/XdE;

    iget-object v1, v0, LX/HX9;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ync;

    iget-object v0, v0, LX/HX9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ync;

    invoke-static {v6, v1, v0}, LX/Yzh;->A00(LX/XdE;LX/Ync;LX/Ync;)LX/XdE;

    move-result-object v4

    return-object v4

    :pswitch_11
    check-cast v6, LX/XdE;

    if-eqz v6, :cond_b

    iget-object v5, v6, LX/XdE;->A04:LX/Ync;

    iget-object v4, v6, LX/XdE;->A03:LX/Ync;

    if-nez v4, :cond_9

    :goto_6
    sget-object v4, LX/Ync;->A03:LX/Ync;

    :cond_9
    iget-object v2, v0, LX/HX9;->A02:Ljava/lang/Object;

    check-cast v2, LX/WzF;

    iget-object v3, v0, LX/HX9;->A01:Ljava/lang/Object;

    check-cast v3, LX/aQU;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, v5, LX/Ync;->A02:LX/aQU;

    if-eq v0, v1, :cond_a

    iget-object v0, v5, LX/Ync;->A00:LX/aQU;

    new-instance v1, LX/Ync;

    invoke-direct {v1, v2, v3, v0}, LX/Ync;-><init>(LX/aQU;LX/aQU;LX/aQU;)V

    :goto_7
    invoke-static {v6, v1, v4}, LX/Yzh;->A00(LX/XdE;LX/Ync;LX/Ync;)LX/XdE;

    move-result-object v4

    return-object v4

    :cond_a
    iget-object v0, v5, LX/Ync;->A01:LX/aQU;

    new-instance v1, LX/Ync;

    invoke-direct {v1, v2, v0, v3}, LX/Ync;-><init>(LX/aQU;LX/aQU;LX/aQU;)V

    goto :goto_7

    :cond_b
    sget-object v5, LX/Ync;->A03:LX/Ync;

    goto :goto_6

    :pswitch_12
    check-cast v6, LX/muz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/HX9;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/msys/mci/AccountSession;

    iget-object v1, v0, LX/HX9;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v10, v1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:I

    iget-object v9, v0, LX/HX9;->A01:Ljava/lang/Object;

    check-cast v9, LX/kgX;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    invoke-direct/range {v4 .. v10}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;-><init>(Lcom/facebook/msys/mci/AccountSession;LX/muz;ZLcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/kgX;I)V

    return-object v4

    :pswitch_13
    const/16 v0, 0xb

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v4

    return-object v4

    :pswitch_14
    check-cast v6, LX/H2H;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/HX9;->A01:Ljava/lang/Object;

    check-cast v2, LX/4B3;

    iget-boolean v14, v2, LX/4B3;->A0G:Z

    xor-int/lit8 v16, v14, 0x1

    iget-object v4, v0, LX/HX9;->A02:Ljava/lang/Object;

    check-cast v4, LX/T2l;

    iget-boolean v3, v4, LX/T2l;->A09:Z

    if-eqz v3, :cond_e

    iget-boolean v1, v6, LX/H2H;->A0L:Z

    if-eqz v1, :cond_e

    iget-object v5, v0, LX/HX9;->A00:Ljava/lang/Object;

    check-cast v5, LX/4B2;

    sget-object v0, LX/4B2;->A08:LX/4B2;

    if-ne v5, v0, :cond_10

    :cond_c
    :goto_8
    const/4 v15, 0x0

    :goto_9
    iget v10, v2, LX/4B3;->A00:I

    iget v11, v2, LX/4B3;->A02:I

    iget-object v7, v2, LX/4B3;->A07:Ljava/lang/String;

    iget-object v8, v2, LX/4B3;->A0A:Ljava/util/List;

    iget v12, v2, LX/4B3;->A01:I

    if-eqz v14, :cond_d

    iget-boolean v0, v6, LX/H2H;->A0I:Z

    :goto_a
    const v13, 0x5fbc21

    move/from16 v17, v9

    move/from16 v18, v0

    invoke-static/range {v5 .. v18}, LX/H2H;->A00(LX/4B2;LX/H2H;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)LX/H2H;

    move-result-object v4

    return-object v4

    :cond_d
    iget-boolean v0, v2, LX/4B3;->A0F:Z

    goto :goto_a

    :cond_e
    iget-object v5, v0, LX/HX9;->A00:Ljava/lang/Object;

    check-cast v5, LX/4B2;

    if-nez v3, :cond_10

    sget-object v0, LX/4B2;->A09:LX/4B2;

    if-eq v5, v0, :cond_c

    iget-object v0, v2, LX/4B3;->A05:LX/4B2;

    if-ne v5, v0, :cond_f

    iget-boolean v1, v6, LX/H2H;->A0I:Z

    iget-boolean v0, v4, LX/T2l;->A07:Z

    if-ne v1, v0, :cond_f

    iget-boolean v0, v4, LX/T2l;->A08:Z

    if-eqz v0, :cond_c

    :cond_f
    const/4 v15, 0x1

    goto :goto_9

    :cond_10
    sget-object v0, LX/4B2;->A09:LX/4B2;

    if-ne v5, v0, :cond_f

    goto :goto_8

    :pswitch_15
    iget-object v3, v0, LX/HX9;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/HX9;->A00:Ljava/lang/Object;

    check-cast v2, LX/L9W;

    iget-object v1, v2, LX/L9W;->A03:Ljava/lang/String;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/HX9;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/dTm;

    invoke-direct {v4, v2, v0}, LX/dTm;-><init>(LX/L9W;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :pswitch_16
    check-cast v6, LX/J5H;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/HX9;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/HX9;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yxb;

    iget-object v8, v1, LX/Yxb;->A0N:Ljava/lang/String;

    iget-object v9, v1, LX/Yxb;->A0P:Ljava/lang/String;

    iget-object v7, v0, LX/HX9;->A00:Ljava/lang/Object;

    check-cast v7, LX/SLR;

    iget v10, v1, LX/Yxb;->A02:I

    invoke-static/range {v5 .. v10}, LX/edK;->A01(Lcom/instagram/common/session/UserSession;LX/J5H;LX/SLR;Ljava/lang/String;Ljava/lang/String;I)LX/J5H;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v3, v0, LX/HX9;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/HX9;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/HX9;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v4, LX/BY5;

    invoke-direct {v4, v0, v1, v2, v3}, LX/BY5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_6
        :pswitch_14
        :pswitch_15
        :pswitch_7
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_17
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
