.class public final LX/76Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ECo;I)V
    .locals 0

    iput p2, p0, LX/76Z;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/76Z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76Z;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/LEL;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/76Z;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/76Z;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p2, p0, LX/76Z;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/76Z;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/76Z;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A01:LX/6cs;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ekr;

    iget-object v0, v1, LX/Ekr;->A0R:LX/ECJ;

    iget-object v4, v0, LX/ECJ;->A4L:Landroid/app/Activity;

    iget-object v3, v1, LX/Ekr;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, v1, LX/Ekr;->A0M:LX/BXD;

    new-instance v0, LX/2Z2;

    invoke-direct {v0, v4, v1, v3, v2}, LX/2Z2;-><init>(Landroid/app/Activity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/2th;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x81039400000f2fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Pr;

    iget-object v0, v0, LX/6Pr;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A0L:Lcom/instagram/reels/interactive/Interactive;

    return-object v0

    :pswitch_b
    iget-object v7, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v7, LX/Fiv;

    iget-object v6, v7, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/Fiv;->A12:LX/BXD;

    iget-object v5, v7, LX/Fiv;->A10:Landroid/view/View;

    iget-object v0, v7, LX/Fiv;->A1N:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v4, v0, LX/EDN;->A00:LX/EDo;

    iget-object v3, v7, LX/Fiv;->A1J:LX/El1;

    iget-object v1, v7, LX/Fiv;->A1C:LX/EZl;

    iget-object v0, v7, LX/Fiv;->A13:LX/AHT;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v8, LX/3L4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/3L4;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/3L4;->A03:LX/BXD;

    iput-object v5, v8, LX/3L4;->A02:Landroid/view/View;

    iput-object v4, v8, LX/3L4;->A09:LX/EDo;

    iput-object v3, v8, LX/3L4;->A07:LX/El1;

    iput-object v1, v8, LX/3L4;->A06:LX/EZl;

    iput-object v7, v8, LX/3L4;->A08:LX/Ks7;

    iput-object v0, v8, LX/3L4;->A04:LX/AHT;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v8, LX/3L4;->A01:Landroid/content/Context;

    const/16 v0, 0x47

    new-instance v6, LX/lpw;

    invoke-direct {v6, v8, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xda

    new-instance v3, LX/lqF;

    invoke-direct {v3, v2, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x44c

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, v3, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v5

    const-class v0, LX/3L5;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/liV;

    invoke-direct {v3, v5, v1}, LX/liV;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v0, 0x44d

    new-instance v1, LX/liV;

    invoke-direct {v1, v5, v0}, LX/liV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v6, v1, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, v8, LX/3L4;->A0B:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/BY6;

    invoke-direct {v0, v8, v1}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v8, LX/3L4;->A0A:LX/Bbi;

    invoke-static {v8}, LX/3L4;->A02(LX/3L4;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v10, 0x1a

    new-instance v5, LX/79C;

    invoke-direct/range {v5 .. v10}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v5, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v10, 0x1b

    new-instance v5, LX/79C;

    invoke-direct/range {v5 .. v10}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v5, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_c
    iget-object v2, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/ECo;

    iget-object v1, v2, LX/ECo;->A0I:LX/BXD;

    iget-object v6, v2, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/ECo;->A1T:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v7, v2, LX/ECo;->A0a:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v5, LX/GjZ;->A00:LX/Kw7;

    new-instance v8, LX/DKO;

    invoke-direct {v8, v0}, LX/IdW;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iput-object v0, v8, LX/DKO;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/16 v0, 0x27

    new-instance v9, LX/lAv;

    invoke-direct {v9, v6, v0}, LX/lAv;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xdf

    new-instance v2, LX/lqF;

    invoke-direct {v2, v1, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x456

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, v2, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v4

    const-class v0, LX/Fk1;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x458

    new-instance v2, LX/liV;

    invoke-direct {v2, v4, v0}, LX/liV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x459

    new-instance v1, LX/liV;

    invoke-direct {v1, v4, v0}, LX/liV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v9, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, v8, LX/DKO;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v7}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v1

    new-instance v0, LX/Gbt;

    invoke-direct {v0, v6, v5, v1, v2}, LX/Gbt;-><init>(Lcom/instagram/common/session/UserSession;LX/Kw7;LX/Kx7;Ljava/util/List;)V

    return-object v0

    :pswitch_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A2E:LX/GB3;

    iget-object v0, v0, LX/GB3;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A26:LX/24M;

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A01:LX/CCJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CCJ;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A0X:LX/0p3;

    invoke-virtual {v0}, LX/0p3;->BFF()LX/D5d;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A20:LX/20D;

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v0

    iget-boolean v0, v0, LX/20M;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A20:LX/20D;

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v0

    iget v0, v0, LX/20M;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A22:LX/25B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A1b:LX/Gfu;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A1g:LX/21j;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A23:LX/25C;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A1x:LX/128;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A1W:LX/133;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A1n:LX/Kq6;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A1l:LX/LmE;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A1e:LX/Fgu;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A1y:LX/KwH;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A1X:LX/Gby;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Gby;->A0b:LX/Ge1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ge1;->BTJ()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7fffffff

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A1b:LX/Gfu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Gfu;->BTJ()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_20
    iget-object v1, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/ECo;

    iget-object v0, v1, LX/ECo;->A1h:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v3, v0, LX/EYl;->A0M:Ljava/lang/String;

    iget-object v0, v1, LX/ECo;->A26:LX/24M;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A03:LX/Bkq;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v0, v0, LX/Bkq;->A1E:LX/Bjs;

    iget-object v0, v0, LX/Bjs;->A0F:LX/Efi;

    iget-object v0, v0, LX/Efi;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Q8;

    iget-object v0, v0, LX/7Q8;->A08:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v1, LX/7Q8;

    if-eqz v1, :cond_8

    iget-wide v0, v1, LX/7Q8;->A01:J

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_3

    :pswitch_21
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A2A:LX/25J;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A1m:LX/Ks0;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A0L:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A26:LX/24M;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A29:LX/24h;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A1f:LX/FwL;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A0n:LX/Ehx;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    iget-object v3, v0, LX/Ghj;->A1V:LX/Eg0;

    iget-object v2, v0, LX/Ghj;->A0t:Landroid/content/Context;

    iget-object v1, v0, LX/Ghj;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v0, LX/2S9;

    invoke-direct {v0, v2, v1, v3}, LX/2S9;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Eg0;)V

    return-object v0

    :pswitch_29
    iget-object v6, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ghj;

    iget-object v0, v6, LX/Ghj;->A0y:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v6, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/Ghj;->A0u:Landroid/view/View;

    iget-object v1, v6, LX/Ghj;->A1V:LX/Eg0;

    iget-object v0, v6, LX/Ghj;->A19:LX/LkC;

    new-instance v3, LX/JBf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/JBf;->A00:Landroid/app/Activity;

    iput-object v4, v3, LX/JBf;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/JBf;->A04:Landroid/view/View;

    iput-object v1, v3, LX/JBf;->A0C:LX/Eg0;

    iput-object v0, v3, LX/JBf;->A0A:LX/LkC;

    iput-object v6, v3, LX/JBf;->A0E:LX/mGy;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/JBf;->A01:Landroid/content/Context;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v3, LX/JBf;->A0H:Ljava/util/Random;

    const v0, 0x7f0b419b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/JBf;->A02:Landroid/view/View;

    const v0, 0x7f0b2161

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewStub;

    iput-object v4, v3, LX/JBf;->A05:Landroid/view/ViewStub;

    new-instance v5, LX/IyS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/IyS;->A0C:LX/Eg0;

    iget-object v0, v1, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v5, LX/IyS;->A06:Landroid/content/Context;

    iget-object v0, v1, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v5, LX/IyS;->A03:I

    iget-object v0, v1, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v5, LX/IyS;->A02:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v5, LX/IyS;->A0A:Landroid/os/Handler;

    const-string v0, "sensor"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    check-cast v2, Landroid/hardware/SensorManager;

    :goto_4
    iput-object v2, v5, LX/IyS;->A09:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_a
    iput-object v0, v5, LX/IyS;->A07:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    new-instance v0, LX/eoL;

    invoke-direct {v0, v5, v2}, LX/eoL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/IyS;->A08:Landroid/hardware/SensorEventListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/JBf;->A0D:LX/IyS;

    const/16 v1, 0x48

    new-instance v0, LX/lB4;

    invoke-direct {v0, v3, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/JBf;->A0J:LX/Bbi;

    const/16 v1, 0x47

    new-instance v0, LX/lB4;

    invoke-direct {v0, v3, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/JBf;->A0I:LX/Bbi;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/JBf;->A0G:Ljava/util/Map;

    sget-object v0, LX/Dci;->A08:LX/Dci;

    iput-object v0, v3, LX/JBf;->A0B:LX/Dci;

    new-instance v0, LX/HWM;

    invoke-direct {v0, v3, v2}, LX/HWM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_b
    move-object v2, v0

    goto :goto_4

    :pswitch_2a
    iget-object v0, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    iget-object v0, v0, LX/Ghj;->A1V:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/IdW;

    invoke-direct {v0, v1}, LX/IdW;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    iget-object v0, v1, LX/GBz;->A1J:LX/ECJ;

    iget-object v4, v0, LX/ECJ;->A4L:Landroid/app/Activity;

    iget-object v3, v1, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, v1, LX/GBz;->A1A:LX/BXD;

    new-instance v0, LX/2Z2;

    invoke-direct {v0, v4, v1, v3, v2}, LX/2Z2;-><init>(Landroid/app/Activity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/2th;)V

    return-object v0

    :pswitch_2c
    iget-object v4, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v4, LX/2OZ;

    iget-object v1, v4, LX/2OZ;->A0v:Landroid/view/View;

    iget-object v2, v4, LX/2OZ;->A0w:Landroid/view/ViewGroup;

    const v5, 0x7f0b419a

    const v6, 0x7f0b2ebf

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/2R7;->A03:LX/2R7;

    new-instance v0, LX/5K0;

    invoke-direct/range {v0 .. v6}, LX/5K0;-><init>(Landroid/view/View;Landroid/view/View;LX/2R7;LX/KYx;II)V

    return-object v0

    :pswitch_2d
    iget-object v4, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v4, LX/2OZ;

    iget-object v3, v4, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/2OZ;->A0w:Landroid/view/ViewGroup;

    const v0, 0x7f0b2ec5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2OZ;->A1R:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v0, LX/5J1;

    invoke-direct {v0, v2, v1, v3, v4}, LX/5J1;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/instagram/common/session/UserSession;LX/KZA;)V

    return-object v0

    :pswitch_2e
    iget-object v9, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v9, LX/2OZ;

    iget-object v3, v9, LX/2OZ;->A1Q:LX/2th;

    iget-object v2, v3, LX/2th;->A53:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x25

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "default"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v8}, LX/2th;->A1A(Ljava/lang/String;)V

    :cond_c
    :goto_5
    iget-object v2, v9, LX/2OZ;->A0k:Landroid/content/Context;

    iget-object v1, v9, LX/2OZ;->A0v:Landroid/view/View;

    const v0, 0x7f0b419a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/EditText;

    iget-object v3, v9, LX/2OZ;->A0r:Landroid/view/View;

    iget-object v5, v9, LX/2OZ;->A15:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v9, LX/2OZ;->A1F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v6, v9, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    new-instance v1, LX/Dms;

    invoke-direct/range {v1 .. v10}, LX/Dms;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/2R3;LX/LiB;Z)V

    return-object v1

    :cond_d
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v8, v8, v1}, LX/2R4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/2R3;

    move-result-object v8

    goto :goto_5

    :pswitch_2f
    iget-object v5, p0, LX/76Z;->A00:Ljava/lang/Object;

    check-cast v5, LX/2OZ;

    iget-object v1, v5, LX/2OZ;->A0k:Landroid/content/Context;

    iget-object v3, v5, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/2OZ;->A13:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v5, LX/2OZ;->A1F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v0, LX/2U5;

    invoke-direct/range {v0 .. v5}, LX/2U5;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/2OZ;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_13
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_16
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_1d
        :pswitch_13
        :pswitch_1d
        :pswitch_22
        :pswitch_1a
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
