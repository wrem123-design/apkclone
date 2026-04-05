.class public final LX/IMb;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IMb;->$t:I

    iput-object p2, p0, LX/IMb;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IMb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/IMb;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/IMb;->A00:Ljava/lang/Object;

    check-cast v5, LX/N6z;

    iget-object v2, p0, LX/IMb;->A01:Ljava/lang/Object;

    check-cast v2, LX/EH6;

    iget-object v4, v5, LX/N6z;->A02:LX/NwB;

    iget-object v0, v4, LX/NwB;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/NwB;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OwQ;

    iget-object v0, v2, LX/EH6;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/OwQ;->A02(Ljava/lang/String;)Z

    move-result v3

    const-string v1, ""

    new-instance v0, LX/EJT;

    invoke-direct {v0, v2, v1}, LX/EJT;-><init>(LX/EH6;Ljava/lang/String;)V

    new-instance v2, LX/EuA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EuA;->A00:LX/EJT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/N6z;->A01:LX/Tby;

    new-instance v1, LX/PcE;

    invoke-direct {v1, v0, v4}, LX/PcE;-><init>(LX/Tby;LX/NwB;)V

    new-instance v0, LX/PcC;

    invoke-direct {v0, v1, v2, v3}, LX/PcC;-><init>(LX/Tcm;LX/mqF;Z)V

    iget-object v1, v4, LX/NwB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/MMn;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IMb;->A01:Ljava/lang/Object;

    check-cast v0, LX/IGG;

    iget-object v3, v0, LX/IGG;->A02:LX/MpB;

    iget-object v0, p0, LX/IMb;->A00:Ljava/lang/Object;

    check-cast v0, LX/EP3;

    iget-object v2, v0, LX/EP3;->A01:LX/5SQ;

    iget-object v1, v0, LX/EP3;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MpB;->A00:LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0, p1, v2, v1}, LX/Tmz;->EUv(Landroid/view/View;LX/5SQ;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 12

    iget v0, p0, LX/IMb;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v9, p0, LX/IMb;->A01:Ljava/lang/Object;

    check-cast v9, LX/e1l;

    iget-object v8, p0, LX/IMb;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v7, v9, LX/e1l;->A06:LX/ahZ;

    iget-object v0, v7, LX/ahZ;->A00:LX/UNI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v10, v9, LX/e1l;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v1, -0x2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v10, v3, v0, v1, v2}, LX/NeO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;II)LX/GPs;

    move-result-object v4

    invoke-static {v10, v5}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/QfI;

    invoke-direct {v0, v9, v1}, LX/QfI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v0, LX/PvB;

    invoke-direct {v0, v8, v1, v9}, LX/PvB;-><init>(Landroid/view/View;LX/78c;LX/e1l;)V

    iput-object v0, v4, LX/GPs;->A02:LX/Tin;

    invoke-virtual {v1, v6, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iget-object v0, v7, LX/ahZ;->A00:LX/UNI;

    invoke-static {v0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4fY;->A12(Z)V

    return v5

    :pswitch_0
    iget-object v5, p0, LX/IMb;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eur;

    iget-object v0, p0, LX/IMb;->A01:Ljava/lang/Object;

    check-cast v0, LX/EOE;

    iget-object v4, v0, LX/EOE;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/EOE;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/EOE;->A02:Ljava/lang/String;

    iget v0, v0, LX/EOE;->A00:I

    new-instance v2, LX/EJc;

    invoke-direct {v2, v4, v3, v1, v0}, LX/EJc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/Eur;->A00:LX/E2M;

    iget-object v3, v0, LX/E2M;->A03:LX/A8j;

    iget-object v1, v2, LX/EJc;->A03:Ljava/lang/String;

    iget v0, v2, LX/EJc;->A00:I

    iget-object v8, v2, LX/EJc;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/EJc;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v11, v1, v8, v7}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v1, v5, v0, v2}, LX/3f0;->A01(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v11}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;-><init>(Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/A8j;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v6

    iget-object v8, v3, LX/A8j;->A07:LX/ldU;

    const/16 v0, 0x59c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v5

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, LX/3Ke;->A0T(LX/0oO;LX/ldU;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :pswitch_1
    iget-object v3, p0, LX/IMb;->A00:Ljava/lang/Object;

    check-cast v3, LX/N6z;

    iget-object v4, p0, LX/IMb;->A01:Ljava/lang/Object;

    check-cast v4, LX/EH6;

    iget-object v5, v3, LX/N6z;->A02:LX/NwB;

    iget-object v0, v5, LX/NwB;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v4, LX/EH6;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v2, v5, LX/NwB;->A09:LX/Lx3;

    if-nez v2, :cond_1

    const-string v0, "directGifCategoriesTabsManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/Lx3;->A02:LX/BOj;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/Lx3;->A03:Ljava/util/List;

    iget v0, v2, LX/Lx3;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EK4;

    iget-object v0, v0, LX/EK4;->A03:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "recents"

    :goto_1
    iput-object v0, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00:Ljava/lang/String;

    :cond_2
    iget-object v1, v5, LX/NwB;->A08:LX/Tha;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/NwB;->A0B:LX/3BJ;

    invoke-interface {v1, v0, v4}, LX/Tha;->Enl(LX/3BJ;LX/EH6;)V

    :cond_3
    iget-object v2, v5, LX/NwB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/N6z;->A00:LX/AHT;

    iget-object v9, v5, LX/NwB;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/EH6;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v8, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    iget-object v6, v5, LX/NwB;->A0C:Ljava/lang/String;

    iget-boolean v7, v4, LX/EH6;->A02:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v3, v3, LX/N6z;->A03:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "giphy_gif_send_attempt"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x155

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "gif_id"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    invoke-virtual {v2, v9}, LX/3jz;->A1b(Ljava/lang/String;)V

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v7}, LX/177;->A05(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_trending"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "response_id"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/232;->A13(LX/0xa;Z)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto :goto_2

    :pswitch_2
    const-string v0, "search"

    goto :goto_1

    :pswitch_3
    const-string v0, "thumbs"

    goto :goto_1

    :pswitch_4
    const-string v0, "celebration"

    goto :goto_1

    :pswitch_5
    const-string v0, "sad"

    goto :goto_1

    :pswitch_6
    const-string v0, "love"

    goto :goto_1

    :pswitch_7
    const-string v0, "laugh"

    goto :goto_1

    :pswitch_8
    const-string v0, "popular"

    goto :goto_1

    :pswitch_9
    const-string v0, "favorites"

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/IMb;->A01:Ljava/lang/Object;

    check-cast v2, LX/Tha;

    iget-object v1, p0, LX/IMb;->A00:Ljava/lang/Object;

    check-cast v1, LX/EH6;

    sget-object v0, LX/3BJ;->A0T:LX/3BJ;

    invoke-interface {v2, v0, v1}, LX/Tha;->Enl(LX/3BJ;LX/EH6;)V

    goto :goto_2

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IMb;->A01:Ljava/lang/Object;

    check-cast v3, LX/IGG;

    iget-object v2, v3, LX/IGG;->A02:LX/MpB;

    iget-object v0, p0, LX/IMb;->A00:Ljava/lang/Object;

    check-cast v0, LX/EP3;

    iget-object v1, v0, LX/EP3;->A01:LX/5SQ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MpB;->A00:LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0, p1, v1}, LX/Tmz;->EUx(Landroid/view/View;LX/5SQ;)V

    iget-object v0, v3, LX/IGG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MMr;->A00(Lcom/instagram/common/session/UserSession;)LX/OxE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/OxE;->A03(LX/5SQ;)V

    goto :goto_2

    :pswitch_c
    iget-object v4, p0, LX/IMb;->A01:Ljava/lang/Object;

    check-cast v4, LX/NyB;

    iget-object v3, p0, LX/IMb;->A00:Ljava/lang/Object;

    check-cast v3, LX/CGE;

    invoke-virtual {v3}, LX/7v9;->A0E()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-ltz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    iput-object v0, v4, LX/NyB;->A04:Ljava/lang/Long;

    iget-object v0, v3, LX/CGE;->A00:Landroid/view/View;

    invoke-virtual {v4, v0}, LX/NyB;->A0C(Landroid/view/View;)V

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, LX/IMb;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOh;

    iget-object v2, v0, LX/EOh;->A05:LX/LEN;

    iget-object v1, v0, LX/EOh;->A01:LX/5SQ;

    iget-object v0, v0, LX/EOh;->A00:LX/DgC;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    :pswitch_e
    const/4 v2, 0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
