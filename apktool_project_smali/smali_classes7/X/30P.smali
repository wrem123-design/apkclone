.class public final LX/30P;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/30P;->$t:I

    iput-object p2, p0, LX/30P;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/30P;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/30P;

    invoke-direct {v0, p3, p1, p2}, LX/30P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/8kB;->A07(LX/A9S;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    iget v1, p0, LX/30P;->$t:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x6bb8176b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ii;

    invoke-virtual {v0}, LX/2ii;->A00()V

    const v0, 0x1da6d9b6

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 7

    iget v0, p0, LX/30P;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, 0x5a56d5d3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G6o(Ljava/lang/Boolean;)V

    const v0, -0x6dcd9b8d

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x27b2c022

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "clips_restore_original_audio_failed"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x3c946fa4

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x39494e1f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v4, LX/igO;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "REST clips/items/ fetch failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DW1;

    invoke-direct {v0, v2, v1}, LX/DW1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    const v0, -0x545c2063

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x4a7496a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v2, LX/1HW;

    iget-object v1, v2, LX/1HW;->A05:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/30P;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    invoke-static {v1}, LX/ElT;->A00(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1HW;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/1HW;->A01(LX/1HW;)V

    :cond_2
    const v0, -0x377e5e34

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x60a1252c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v0}, LX/ElA;->A00(Landroid/content/Context;LX/mQj;)V

    const v0, 0x72b16ac0

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x19a25bcf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/30P;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0x17dba3cc

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x42be06db

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/30P;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0x3ba763d4

    goto/16 :goto_0

    :pswitch_8
    const v0, 0xce95b2d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/30P;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0x1313ed0e

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x2175351

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v2, LX/BG0;

    iget-object v1, v2, LX/BG0;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x19ac99d2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v2, LX/BG0;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_4

    const v0, -0x3d26648a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_4
    iget-object v1, v2, LX/BG0;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    const v0, 0x1b821c33

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    const v0, 0x1e983e48

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x6ce773cc

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v0, LX/GyZ;

    iget-object v2, v0, LX/GyZ;->A00:Landroid/content/Context;

    const v0, 0x7f136437

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llr;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, -0x45d8cc5b

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x54df3eda

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v6, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v4, 0x7f1328e2

    const v0, 0x7f082292

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {v5, v2, v4}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    const v0, 0x7f1364e2

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/Guz;

    invoke-direct {v0, v1, v5, v6}, LX/Guz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    const v0, -0x71702d30

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x6a66dd51

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const-string v1, "OnDeviceDerivedAppHistoryExecutor"

    const-string v0, "Privacy check failed"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    const v0, -0x5efe2f03

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x796cac9d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXu;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/KXu;->F8L()V

    :cond_9
    const v0, 0x1733027a

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x5a704466

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x105cc04d

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x27bea94b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x6eb3d08

    goto :goto_0

    :pswitch_10
    const v0, 0x3291b37b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v1, LX/KSc;

    invoke-static {p1}, LX/149;->A0b(LX/F8C;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KSc;->EdV(Ljava/lang/String;)V

    const v0, 0x33e538

    goto :goto_0

    :pswitch_11
    const v0, -0xf33061c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v0, LX/2H1;

    invoke-static {v0}, LX/6jH;->A04(LX/2H1;)V

    const v0, 0x1a71d37c    # 5.0008468E-23f

    goto :goto_0

    :pswitch_12
    const v0, 0x78fa46f0

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c006c1

    const-string v0, "bulk prefetch clip xma media"

    invoke-virtual {v2, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    const v0, -0x79aca43a

    goto :goto_0

    :pswitch_13
    const v0, 0x8737aa8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/30P;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, 0x478435fe

    goto :goto_0

    :pswitch_14
    const v0, 0xdbfcbed

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZrT;

    iget-object v0, v0, LX/ZrT;->A04:LX/KYs;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/KYs;->GRz()V

    :cond_a
    const v0, -0x7a89a024

    goto :goto_0

    :pswitch_15
    const v0, -0x79c09ea4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, 0x63b72e49

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/30P;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x60920869

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x649e4c52

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v0, LX/32E;

    iget-object v0, v0, LX/32E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x26c565f1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x17267e4

    goto/16 :goto_c

    :pswitch_2
    const v0, -0xd680e40

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x2c360bff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v5, LX/4DA;

    iget-object v3, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v5, LX/4DA;->A00:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/Tby;

    sget-object v1, LX/Fry;->A00:LX/Fry;

    iget-object v0, v5, LX/4DA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/Fry;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v1, v5, v0}, LX/2E1;->A02(LX/8kB;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Tby;->schedule(LX/Tky;)V

    const v0, 0x3b894462

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x530fcf26

    goto/16 :goto_c

    :pswitch_3
    const v0, 0x35d986d1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/AnA;

    const v0, 0x1e45a414

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/AnA;->A01:LX/LMy;

    if-eqz v0, :cond_1d

    check-cast v0, LX/AQh;

    iget-object v0, v0, LX/AQh;->A00:LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f13632b

    const/4 v0, 0x0

    invoke-static {v6, v2, v1, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v5, v3}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v0, -0x502e86f2

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x1bd4bcac

    goto/16 :goto_c

    :pswitch_4
    const v0, -0xc763c48

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/MaC;

    const v0, 0x20e0d635

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v0, LX/2CL;

    iget-object v0, v0, LX/2CL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v0}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    new-instance v0, LX/HfP;

    invoke-direct {v0, v2}, LX/HfP;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    const v0, 0x2903860f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x63ac4197

    goto/16 :goto_c

    :pswitch_5
    const v0, -0x6680b01c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/LlO;

    const v0, -0x4c37f259

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-interface {p1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXA;

    iget-object v6, v0, LX/AXA;->A00:Ljava/util/List;

    iget-object v0, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v2, LX/18D;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/18D;->A04(LX/8jV;LX/18D;)V

    goto :goto_1

    :cond_2
    const v0, -0x76a939a6

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x4c673f7b    # 6.0620268E7f

    goto/16 :goto_c

    :pswitch_6
    const v0, -0x2fb6417a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/MaC;

    const v0, 0x29bf96d6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v6, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v6, LX/Knq;

    iget-object v0, v6, LX/Knq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v0}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jV;

    invoke-virtual {v2}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/Knq;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v2, v1}, LX/BHl;->A0E(LX/8jV;LX/8jV;)V

    goto :goto_4

    :cond_7
    const v0, 0x7172c189

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x48691d29

    goto/16 :goto_c

    :pswitch_7
    const v0, 0x7988fc63

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/AoY;

    const v0, -0x23e183fa

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v1, p1, LX/AoY;->A00:LX/mPb;

    if-eqz v1, :cond_1d

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Fyp(LX/mPb;)V

    iget-object v0, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A07(Lcom/instagram/user/model/User;)V

    const v0, -0x3620a3b3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x4d650713    # 2.4015288E8f

    goto/16 :goto_c

    :pswitch_8
    const v0, 0x69fbc268

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x18ee3827

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v1, LX/1HW;

    iget-object v0, v1, LX/1HW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0P(Lcom/instagram/user/model/User;)V

    iget-object v0, v1, LX/1HW;->A05:Lcom/instagram/user/model/User;

    if-ne v0, v3, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1HW;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/1HW;->A01(LX/1HW;)V

    :cond_8
    const v0, 0x29f5cb7e

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x61715fe6

    goto/16 :goto_c

    :pswitch_9
    const v0, 0x2ebcdeda

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x4f59962c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/30P;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0x3714ea92

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x5d46e65c

    goto/16 :goto_c

    :pswitch_a
    const v0, 0x1ded7c09

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x3c81a38b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/30P;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x3a581e5f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x735451f0

    goto/16 :goto_c

    :pswitch_b
    const v0, 0x4216990d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x3ec1c9ea

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/30P;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0x60c46ed7

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x86628df

    goto/16 :goto_c

    :pswitch_c
    const v0, 0xa821055

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/LlO;

    const v0, -0x7f66412f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v5, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v5, LX/BG0;

    iget-object v1, v5, LX/BG0;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x19ac99d2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    iget-object v1, v5, LX/BG0;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_a

    const v0, -0x3d26648a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_a
    iget-object v1, v5, LX/BG0;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_b

    const v0, 0x1b821c33

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v0, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ad7;

    iget-object v0, v0, LX/Ad7;->A00:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    if-lez v1, :cond_c

    iget-object v1, v5, LX/BG0;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_c

    const v0, -0x29ea8df0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    const v0, 0x70afceab

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x36bf79b3

    goto/16 :goto_c

    :pswitch_d
    const v0, 0x25886f6b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x63665c5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v2, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v2, LX/GyZ;

    iget-object v1, p0, LX/30P;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v5, LX/Guz;

    invoke-direct {v5, v0, v1, v2}, LX/Guz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    iget-object v2, v2, LX/GyZ;->A00:Landroid/content/Context;

    const v0, 0x7f132c62

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/8TE;->A07()V

    invoke-virtual {v3}, LX/8TE;->A06()V

    invoke-virtual {v3}, LX/8TE;->A03()V

    const v0, 0x7f132c61

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v5}, LX/8TE;->A0A(LX/iqN;)V

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    const v0, 0x609fb877

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x25bc0d9d

    goto/16 :goto_c

    :pswitch_e
    const v0, -0x745efbc5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x5b3b58cb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v3, 0x7f1328e3

    const v0, 0x7f082174

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {v5, v1, v3}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v1}, LX/8TE;->A07()V

    if-eqz v2, :cond_d

    invoke-static {v5}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    const v0, 0x2aa35e80

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x18cfd070

    goto/16 :goto_c

    :pswitch_f
    const v0, -0x5e309cfb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x380ffc07

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v3

    iget-object v0, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    new-instance v0, LX/2cZ;

    invoke-direct {v0, v1, v2}, LX/2cZ;-><init>(LX/2bo;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    const v0, -0x6d2c3388

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x2948bf1e

    goto/16 :goto_c

    :pswitch_10
    const v0, -0x570ece8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/2nr;

    const v0, -0x3ed0cf40

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v6, LX/Lm4;

    invoke-interface {v6}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x184d3b9d

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_e

    const v1, 0x2eefaa

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_e

    const v2, -0x25ce72b4

    invoke-interface {v3, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3, v2}, LX/mQj;->BLc(I)Z

    move-result v0

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_f
    const v0, 0x9a5b735

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x341258a4    # -3.1149752E7f

    goto/16 :goto_c

    :pswitch_11
    const v0, 0x4332f66e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Asj;

    const v0, -0x38de531c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Asj;->A01:LX/LNe;

    if-eqz v0, :cond_1d

    check-cast v0, LX/ARA;

    iget-object v1, v0, LX/ARA;->A01:LX/lFJ;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v1

    iget-object v0, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXu;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, LX/KXu;->F84(LX/3ww;)V

    :cond_10
    :goto_5
    const v0, -0x329e30b4

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x7d312b34

    goto/16 :goto_c

    :cond_11
    iget-object v3, v0, LX/ARA;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_10

    iget-object v2, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v2, LX/KXu;

    if-eqz v2, :cond_10

    const v0, -0x7f8a15b2

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/BGY;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v2, v0}, LX/KXu;->F86(LX/BGY;)V

    goto :goto_5

    :pswitch_12
    const v0, 0x5d5e09a4    # 9.999687E17f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/2nr;

    const v0, 0x54dfe758

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x451eb8c6

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_13

    sget-object v1, LX/Dg8;->A05:LX/Dg8;

    const v0, 0x6afbe3af

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object v2, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/140;->A0f(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "messaging_control_status"

    invoke-interface {v1, v0, v3}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/0KV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_12

    const-string v3, ""

    :cond_12
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x31f29140

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x4af4637a    # 8008125.0f

    goto/16 :goto_c

    :cond_13
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_13
    const v0, 0x2d9c50f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/2nr;

    const v0, 0x367c376

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x36fe03b8

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v6, LX/69D;

    invoke-direct {v6, v0}, LX/1V8;-><init>(LX/27n;)V

    :goto_7
    if-eqz v6, :cond_17

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/DfK;->A04:LX/DfK;

    const v0, -0x7a660add

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/DfK;->A04:LX/DfK;

    const v0, 0x716032bd

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_14
    iget-object v2, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/140;->A0f(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "create_stories_control_status"

    invoke-interface {v1, v0, v5}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v2}, LX/140;->A0f(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x19e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, p0, LX/30P;->A01:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7294ddc3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x3b576579

    goto/16 :goto_c

    :cond_15
    const/4 v6, 0x0

    goto :goto_7

    :cond_16
    move-object v6, v7

    :cond_17
    move-object v5, v7

    if-eqz v6, :cond_14

    goto :goto_8

    :pswitch_14
    const v0, 0x7ca19f26

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/CyJ;

    const v0, 0x710a6671

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_18

    iget-object v1, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-static {v1, v2}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-interface {v0, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const v0, -0x5a82488c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x4583b3c3

    goto/16 :goto_c

    :pswitch_15
    const v0, 0x66fcefb8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/CyJ;

    const v0, 0x51175583

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v1, LX/KSc;

    const-string v0, "Fetched MediaFeedResponse is empty"

    invoke-interface {v1, v0}, LX/KSc;->EdV(Ljava/lang/String;)V

    :goto_9
    const v0, -0x5aa50cd6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x75037002

    goto/16 :goto_c

    :cond_19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v0, LX/KSc;

    invoke-interface {v0, v1}, LX/KSc;->FN4(Lcom/instagram/feed/media/Media;)V

    goto :goto_9

    :pswitch_16
    const v0, 0x5165d440

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x5f78785c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/30P;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x4183bb21

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x391d1f30

    goto/16 :goto_c

    :pswitch_17
    const v0, 0x1dac0947

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/MaC;

    const v0, 0x381cee02

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v0}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_b
    iget-object v0, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, LX/0kX;->A1I(Lcom/instagram/feed/media/Media;)V

    goto :goto_a

    :cond_1b
    const/4 v1, 0x0

    goto :goto_b

    :cond_1c
    const v0, 0x3f55b16

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x1798d33c

    goto/16 :goto_c

    :pswitch_18
    const v0, 0x6cb6aa3a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Avs;

    const v0, 0x751bb220

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/Avs;->A00:LX/Tul;

    if-eqz v0, :cond_1d

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, 0x6ca895ad

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x3d4a4dcf

    goto/16 :goto_c

    :cond_1d
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_19
    const v0, -0x6592b62a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x73b16762

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZrT;

    iget-object v1, v0, LX/ZrT;->A04:LX/KYs;

    if-eqz v1, :cond_1e

    iget-object v0, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KYs;->FWq(Ljava/lang/String;)V

    :cond_1e
    const v0, -0x62214d72

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x37fff5bb

    goto :goto_c

    :pswitch_1a
    const v0, -0x66a04d22

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/LlO;

    const v0, -0x257288dd

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-interface {p1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUg;

    iget-boolean v0, v0, LX/AUg;->A00:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {}, LX/031;->A0m()V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {p1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUg;

    iget-boolean v0, v0, LX/AUg;->A00:Z

    invoke-static {v2, v1, v0}, LX/1G1;->A02(Lcom/facebook/graphql/modelutil/TypeModelData;LX/1G1;Z)V

    const v0, -0x42a3efa3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x19e7dfdc

    :goto_c
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_1b
    const v0, -0x8ad413f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/Amd;

    const-string v4, "status"

    const v0, 0x33d7d0b3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    :try_start_0
    iget-object v0, p1, LX/Amd;->A00:LX/LRu;

    if-nez v0, :cond_1f

    invoke-static {}, LX/120;->A1B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_d

    :cond_1f
    :try_start_1
    check-cast v0, LX/AeK;

    iget-object v0, v0, LX/AeK;->A00:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ok"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_e

    :cond_20
    iget-object v1, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v0}, LX/ElA;->A00(Landroid/content/Context;LX/mQj;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const v0, -0x5761af9c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    :goto_d
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_e
    const v0, -0x34eea061    # -9527199.0f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x78e41c6d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1b
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/30P;->$t:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x1bbc3456

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Auu;

    const v0, -0x25905d0e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v2, LX/0W5;

    sget-object v0, LX/0W5;->A1Y:Ljava/util/List;

    iget-object v0, v2, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1Ce;->A0A:LX/8fl;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0W5;->A0r:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1Bx;->A00(Landroid/content/Context;LX/8fl;)LX/8bc;

    move-result-object v3

    iget-object v2, p1, LX/Auu;->A00:LX/LTf;

    if-nez v2, :cond_3

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ii;

    invoke-virtual {v0}, LX/2ii;->A00()V

    const v0, 0x2c8188c

    goto/16 :goto_0

    :cond_2
    const v0, -0x782b1bb3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/B0e;

    const v0, -0x5aaf7ab7

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v6, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v6, LX/0B2;

    iget-object v8, v6, LX/0B2;->A0C:LX/09L;

    iget-object v7, v8, LX/09L;->A06:Landroid/net/Uri;

    iget-object v5, p1, LX/B0e;->A00:Ljava/lang/String;

    new-instance v2, LX/09L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, LX/09L;->A02:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/09L;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/09L;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/09L;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/09L;->A0F:Ljava/lang/String;

    iput-object v7, v2, LX/09L;->A06:Landroid/net/Uri;

    iget-object v0, v8, LX/09L;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/09L;->A0G:Ljava/lang/String;

    iget-object v0, v8, LX/09L;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/09L;->A0L:Ljava/lang/String;

    iget-object v0, v8, LX/09L;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/09L;->A0F:Ljava/lang/String;

    iget-object v0, v8, LX/09L;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/09L;->A0H:Ljava/lang/String;

    iget-object v0, v8, LX/09L;->A0M:Ljava/lang/String;

    iput-object v0, v2, LX/09L;->A0M:Ljava/lang/String;

    iget-object v0, v8, LX/09L;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/09L;->A0B:Ljava/lang/String;

    iget-object v0, v8, LX/09L;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/09L;->A0K:Ljava/lang/String;

    iget-object v0, v8, LX/09L;->A0O:Ljava/util/List;

    iput-object v0, v2, LX/09L;->A0O:Ljava/util/List;

    iget-object v0, v8, LX/09L;->A05:Landroid/net/Uri;

    iput-object v0, v2, LX/09L;->A05:Landroid/net/Uri;

    iget-object v0, v8, LX/09L;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/09L;->A0C:Ljava/lang/String;

    iget-object v0, v8, LX/09L;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/09L;->A0D:Ljava/lang/String;

    iget-object v0, v8, LX/09L;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/09L;->A0E:Ljava/lang/String;

    iget-object v0, v8, LX/09L;->A08:LX/07O;

    iput-object v0, v2, LX/09L;->A08:LX/07O;

    iget-wide v0, v8, LX/09L;->A03:J

    iput-wide v0, v2, LX/09L;->A03:J

    iget-wide v0, v8, LX/09L;->A04:J

    iput-wide v0, v2, LX/09L;->A04:J

    iget v0, v8, LX/09L;->A01:I

    iput v0, v2, LX/09L;->A01:I

    iget-boolean v0, v8, LX/09L;->A0T:Z

    iput-boolean v0, v2, LX/09L;->A0T:Z

    iget-boolean v0, v8, LX/09L;->A0X:Z

    iput-boolean v0, v2, LX/09L;->A0X:Z

    iget-object v0, v8, LX/09L;->A0J:Ljava/lang/String;

    iput-object v0, v2, LX/09L;->A0J:Ljava/lang/String;

    iget-object v0, v8, LX/09L;->A0P:Ljava/util/Map;

    iput-object v0, v2, LX/09L;->A0P:Ljava/util/Map;

    iget-boolean v0, v8, LX/09L;->A0V:Z

    iput-boolean v0, v2, LX/09L;->A0V:Z

    iget-boolean v0, v8, LX/09L;->A0W:Z

    iput-boolean v0, v2, LX/09L;->A0W:Z

    iget-boolean v0, v8, LX/09L;->A0Q:Z

    iput-boolean v0, v2, LX/09L;->A0Q:Z

    iget-boolean v0, v8, LX/09L;->A0U:Z

    iput-boolean v0, v2, LX/09L;->A0U:Z

    iget-boolean v0, v8, LX/09L;->A0R:Z

    iput-boolean v0, v2, LX/09L;->A0R:Z

    iget-object v0, v8, LX/09L;->A0I:Ljava/lang/String;

    iput-object v0, v2, LX/09L;->A0I:Ljava/lang/String;

    iget-boolean v0, v8, LX/09L;->A0S:Z

    iput-boolean v0, v2, LX/09L;->A0S:Z

    iget-object v0, v8, LX/09L;->A07:LX/7iw;

    iput-object v0, v2, LX/09L;->A07:LX/7iw;

    iget-object v0, v8, LX/09L;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/09L;->A09:Ljava/lang/String;

    iget v0, v8, LX/09L;->A00:I

    iput v0, v2, LX/09L;->A00:I

    iget-object v0, v8, LX/09L;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/09L;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/09L;->A0Y:[B

    iput-object v0, v2, LX/09L;->A0Y:[B

    iget-object v0, v8, LX/09L;->A0N:Ljava/util/List;

    iput-object v0, v2, LX/09L;->A0N:Ljava/util/List;

    iget v0, v8, LX/09L;->A02:I

    iput v0, v2, LX/09L;->A02:I

    iput-object v7, v2, LX/09L;->A06:Landroid/net/Uri;

    iput-object v5, v2, LX/09L;->A0B:Ljava/lang/String;

    new-instance v1, LX/0B2;

    invoke-direct {v1, v6}, LX/0B2;-><init>(LX/0B2;)V

    iput-object v2, v1, LX/0B2;->A0C:LX/09L;

    iget-object v0, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const v0, 0x80418d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x21ab47db

    goto :goto_1

    :cond_3
    check-cast v2, LX/Aeh;

    iget-object v0, v2, LX/Aeh;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/8bc;->A0B:Ljava/lang/String;

    sget-object v1, LX/Eqw;->A00:LX/8du;

    iget-object v0, v2, LX/Aeh;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/8du;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/8bc;->A0M:Ljava/util/List;

    invoke-virtual {v3}, LX/8bc;->A00()LX/8fl;

    move-result-object v1

    iget-object v0, p0, LX/30P;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ii;

    iput-object v1, v0, LX/2ii;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, LX/2ii;->A00()V

    const v0, 0x771e2d22

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x5bebb194

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
