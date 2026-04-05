.class public final LX/2V0;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/2V0;->$t:I

    iput-object p1, p0, LX/2V0;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/2V0;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/2V0;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/2V0;->A00:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/2V0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    :goto_0
    new-instance v3, LX/2V0;

    invoke-direct {v3, v1, p2, v0}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/2V0;->A00:Z

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/2V0;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/2V0;->A00:Z

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_11
    iget-object v2, p0, LX/2V0;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/2V0;->A00:Z

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_12
    iget-boolean v2, p0, LX/2V0;->A00:Z

    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v3, LX/2V0;

    invoke-direct {v3, v1, p2, v0, v2}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :pswitch_13
    iget-object v2, p0, LX/2V0;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/2V0;->A00:Z

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_14
    iget-object v2, p0, LX/2V0;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/2V0;->A00:Z

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_15
    iget-object v2, p0, LX/2V0;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/2V0;->A00:Z

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/2V0;

    invoke-direct {v3, v2, p2, v0, v1}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/2V0;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/2V0;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/2V0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/2V0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2V0;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v1, LX/BWz;

    iget-object v0, v1, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IZQ;->A00(Lcom/instagram/common/session/UserSession;)LX/8he;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8he;->Anm(Landroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/2V0;->A00:Z

    iget-object v0, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v0, LX/SMa;

    iget-object v1, v0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v1, :cond_1

    const-string v0, "captionBox"

    goto/16 :goto_9

    :cond_1
    const v0, -0x33461291    # -9.7479544E7f

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/2V0;->A00:Z

    iget-object v0, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v0, LX/INx;

    invoke-static {v0, v1}, LX/INx;->A00(LX/INx;Z)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/2V0;->A00:Z

    iget-object v0, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4M6;

    iget-object v3, v0, LX/4M6;->A06:LX/LEo;

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/2V0;->A00:Z

    const/16 v1, 0x80

    iget-object v0, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2V0;->A00:Z

    iget-object v4, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v4, LX/BqV;

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/BqV;->A07:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v4, LX/BqV;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v4}, LX/BqV;->A02(LX/BqV;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/FJY;->A08:LX/FJY;

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v4}, LX/BqV;->A02(LX/BqV;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/FJY;->A07:LX/FJY;

    :goto_2
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/FJY;->A08:LX/FJY;

    goto :goto_2

    :cond_4
    sget-object v0, LX/FJY;->A07:LX/FJY;

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/BqV;->A00(LX/BqV;)V

    invoke-static {v4}, LX/BqV;->A02(LX/BqV;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    :goto_3
    new-instance v3, LX/IMx;

    invoke-direct {v3, v0}, LX/IMx;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/BqV;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    if-nez v0, :cond_7

    const-string v0, "origin"

    goto/16 :goto_9

    :cond_6
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    const-string v2, "origin"

    iget-object v1, v3, LX/IMx;->A01:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/IWP;->A01(LX/Ntd;LX/IMx;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/2V0;->A00:Z

    iget-object v0, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v0, LX/R5x;

    iget-object v0, v0, LX/R5x;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0X(Z)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v1, LX/4XJ;

    iget-object v0, v1, LX/4XJ;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/2V0;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4XJ;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2V0;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v0, LX/48U;

    iget-object v3, v0, LX/48U;->A05:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AiE;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/AiE;->A01:LX/5wv;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/AiE;

    invoke-direct {v2, v1, v0}, LX/AiE;-><init>(Ljava/lang/Integer;LX/5wv;)V

    :goto_4
    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/2V0;->A00:Z

    iget-object v0, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v0, LX/40s;

    iget-object v1, v0, LX/40s;->A0L:LX/LEo;

    if-eqz v2, :cond_8

    sget-object v0, LX/FEY;->A04:LX/FEY;

    :goto_5
    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/FEY;->A03:LX/FEY;

    goto :goto_5

    :pswitch_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2V0;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v0, LX/07q;

    invoke-virtual {v0}, LX/07q;->A0E()V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/2V0;->A00:Z

    iget-object v3, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v3, LX/DnD;

    iget-object v0, v3, LX/DnD;->A02:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x0

    const/16 v1, 0x8

    if-eqz v4, :cond_9

    const/4 v1, 0x0

    :cond_9
    const v0, -0x1dac2e8d

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/DnD;->A01:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v4, :cond_a

    const/16 v5, 0x8

    :cond_a
    const v0, 0x2222cc52

    goto :goto_6

    :pswitch_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/2V0;->A00:Z

    iget-object v3, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v3, LX/DnC;

    iget-object v0, v3, LX/DnC;->A03:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x0

    const/16 v1, 0x8

    if-eqz v4, :cond_b

    const/4 v1, 0x0

    :cond_b
    const v0, -0x78def778

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/DnC;->A02:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v4, :cond_c

    const/16 v5, 0x8

    :cond_c
    const v0, -0xf95e275

    :goto_6
    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2V0;->A00:Z

    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v1, LX/DiG;

    iput-boolean v0, v1, LX/DiG;->A03:Z

    goto :goto_7

    :pswitch_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2V0;->A00:Z

    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v1, LX/DiG;

    iput-boolean v0, v1, LX/DiG;->A02:Z

    :goto_7
    invoke-static {v1}, LX/DiG;->A06(LX/DiG;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2V0;->A00:Z

    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v1, LX/DiC;

    iput-boolean v0, v1, LX/DiC;->A03:Z

    goto :goto_8

    :pswitch_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2V0;->A00:Z

    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v1, LX/DiC;

    iput-boolean v0, v1, LX/DiC;->A02:Z

    :goto_8
    invoke-static {v1}, LX/DiC;->A06(LX/DiC;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2V0;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hnc;

    iget-object v0, v0, LX/Hnc;->A05:LX/2Ii;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Ii;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-static {v0}, LX/2Tc;->A03(LX/2Tc;)LX/UA8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/2Tc;->A18:LX/2h0;

    iget-object v0, v0, LX/2Tc;->A08:LX/3Ma;

    if-nez v0, :cond_d

    const-string v0, "clientInfra"

    :goto_9
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v2

    invoke-static {v1}, LX/2Fm;->A00(LX/UA8;)Z

    move-result v1

    const/16 v0, 0x1d

    invoke-virtual {v3, v2, v0, v1}, LX/2h0;->E9L(LX/8xk;IZ)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/2V0;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_a

    :pswitch_13
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/2V0;->A00:Z

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2V0;->A01:Ljava/lang/Object;

    check-cast v0, LX/LZi;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/LZi;->A00()V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
