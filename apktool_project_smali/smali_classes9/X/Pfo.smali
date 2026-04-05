.class public final LX/Pfo;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/Pfo;->$t:I

    iput-object p2, p0, LX/Pfo;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/Pfo;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/Pfo;->$t:I

    .line 536870914
    iput-object p2, p0, LX/Pfo;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/Pfo;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Pfo;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/CLT;)V
    .locals 2

    invoke-static {p1}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    iget-object v1, p2, LX/CLT;->A00:LX/Cxe;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, p1}, LX/2Mf;->A02(Landroid/content/Context;LX/A9S;LX/Cxe;LX/2Mf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/Pfo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Pfo;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    :goto_0
    new-instance v3, LX/Pfo;

    invoke-direct {v3, p2, v1, v0}, LX/Pfo;-><init>(LX/igO;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/Pfo;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/Pfo;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Pfo;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Pfo;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/Pfo;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/Pfo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pfo;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_2

    :pswitch_a
    iget-object v2, p0, LX/Pfo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pfo;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_3

    :pswitch_b
    iget-object v2, p0, LX/Pfo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pfo;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_3

    :pswitch_c
    iget-object v2, p0, LX/Pfo;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/Pfo;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    :goto_1
    new-instance v3, LX/Pfo;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_e
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_2

    :pswitch_10
    iget-object v2, p0, LX/Pfo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pfo;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_3

    :pswitch_11
    iget-object v2, p0, LX/Pfo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pfo;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_3

    :pswitch_12
    iget-object v2, p0, LX/Pfo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pfo;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_3

    :pswitch_13
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_2

    :pswitch_14
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_2

    :pswitch_15
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_16
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_2

    :pswitch_17
    iget-object v2, p0, LX/Pfo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pfo;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_3

    :pswitch_18
    iget-object v2, p0, LX/Pfo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pfo;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_19
    iget-object v2, p0, LX/Pfo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pfo;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_1a
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_20
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_21
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_22
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_23
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_24
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_25
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_26
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_27
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_28
    iget-object v2, p0, LX/Pfo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pfo;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_29
    iget-object v2, p0, LX/Pfo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pfo;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_2a
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_2b
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_2c
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_2d
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_2e
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_2f
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_30
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_31
    iget-object v2, p0, LX/Pfo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pfo;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_32
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_33
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_34
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_35
    iget-object v2, p0, LX/Pfo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pfo;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_36
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_37
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_38
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_39
    iget-object v1, p0, LX/Pfo;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/Pfo;

    invoke-direct {v3, v1, p2, v0}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/Pfo;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_3a
    iget-object v2, p0, LX/Pfo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pfo;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/Pfo;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pfo;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v6, p0

    iget v0, v6, LX/Pfo;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Li0;

    iget-object v0, v0, LX/Li0;->A00:LX/Pvi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pvi;->EeI()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v4, LX/CDc;

    iget-object v3, v6, LX/Pfo;->A00:Ljava/lang/Object;

    check-cast v3, LX/IIu;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/CDc;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/IIu;->A01:LX/IeA;

    iget-object v0, v0, LX/IeA;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v4, LX/CDc;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/IIu;->A01:LX/IeA;

    iget-object v0, v0, LX/IeA;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v4, LX/CDc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/IIu;->A01:LX/IeA;

    iget-object v1, v0, LX/IeA;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v3, LX/IIu;->A00:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_3
    iget-object v1, v4, LX/CDc;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/IIu;->A01:LX/IeA;

    iget-object v0, v0, LX/IeA;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFU;

    iget-object v4, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v4, LX/DMR;

    iget-object v0, v0, LX/CFU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pnd;

    instance-of v0, v3, LX/Onc;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/Onc;

    iget-object v2, v0, LX/Onc;->A00:LX/IIr;

    iget-boolean v7, v2, LX/IIr;->A01:Z

    if-eqz v7, :cond_4

    invoke-virtual {v4}, LX/222;->A1R()LX/Pwf;

    move-result-object v1

    check-cast v1, LX/E0o;

    iget-object v0, v1, LX/E0o;->A02:LX/92i;

    invoke-virtual {v0}, LX/226;->A07()V

    invoke-virtual {v1}, LX/E0o;->A09()V

    :cond_4
    iget-object v0, v4, LX/DMR;->A0D:LX/Bbi;

    invoke-static {v0}, LX/993;->A01(LX/Bbi;)LX/CFU;

    move-result-object v0

    iget-object v6, v0, LX/CFU;->A04:Ljava/util/List;

    iget-object v0, v2, LX/IIr;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LX/222;->A1R()LX/Pwf;

    move-result-object v1

    check-cast v1, LX/E0o;

    iget-object v0, v1, LX/E0o;->A02:LX/92i;

    invoke-virtual {v0, v5}, LX/226;->A0E(Ljava/util/List;)V

    invoke-virtual {v1}, LX/E0o;->A09()V

    invoke-virtual {v4}, LX/222;->A1R()LX/Pwf;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, 0x48226c4d

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    if-nez v7, :cond_1a

    goto/16 :goto_9

    :cond_7
    instance-of v0, v3, LX/One;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, LX/One;

    iget-object v7, v0, LX/One;->A00:Ljava/util/List;

    iget-boolean v1, v0, LX/One;->A01:Z

    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_9

    const v0, 0x7f135633

    if-eqz v1, :cond_8

    const v0, 0x7f13560e

    :cond_8
    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v6, :cond_a

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v5, v1, v2, v0}, LX/Ma9;->A02(Landroid/content/Context;LX/iqN;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v4, LX/DMR;->A0A:LX/lkT;

    invoke-interface {v0}, LX/lkT;->AFD()V

    invoke-virtual {v4}, LX/222;->A1R()LX/Pwf;

    move-result-object v5

    check-cast v5, LX/E0o;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/E0o;->A02:LX/92i;

    invoke-virtual {v0, v1}, LX/226;->A0I(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    instance-of v0, v3, LX/Ond;

    if-eqz v0, :cond_f

    move-object v1, v3

    check-cast v1, LX/Ond;

    iget-object v0, v1, LX/Ond;->A00:Ljava/util/List;

    iget-boolean v2, v1, LX/Ond;->A01:Z

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1a

    const v0, 0x7f13564d

    if-eqz v2, :cond_c

    const v0, 0x7f13564c

    :cond_c
    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_d
    const/4 v1, 0x6

    new-instance v0, LX/Qam;

    invoke-direct {v0, v5, v4, v1}, LX/Qam;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7, v0, v6, v2}, LX/Ma9;->A02(Landroid/content/Context;LX/iqN;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    move-object v2, v5

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_f
    instance-of v0, v3, LX/Ong;

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/DMR;->A02(LX/DMR;)V

    goto/16 :goto_b

    :cond_10
    instance-of v0, v3, LX/Onf;

    if-eqz v0, :cond_12

    iget-object v1, v4, LX/DMR;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/DMR;->A0D:LX/Bbi;

    invoke-static {v0}, LX/993;->A01(LX/Bbi;)LX/CFU;

    move-result-object v0

    iget-object v0, v0, LX/CFU;->A01:LX/QDH;

    iget v0, v0, LX/QDH;->A00:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v4}, LX/222;->A1R()LX/Pwf;

    move-result-object v1

    check-cast v1, LX/E0o;

    iget-object v0, v1, LX/E0o;->A02:LX/92i;

    invoke-virtual {v0}, LX/226;->A07()V

    invoke-virtual {v1}, LX/E0o;->A09()V

    const/4 v2, 0x1

    :goto_6
    invoke-static {v4, v2, v2}, LX/DMR;->A05(LX/DMR;ZZ)V

    goto/16 :goto_b

    :cond_12
    instance-of v0, v3, LX/Onb;

    if-eqz v0, :cond_17

    move-object v0, v3

    check-cast v0, LX/Onb;

    iget-object v0, v0, LX/Onb;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    if-eq v1, v2, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const v0, 0x7f136d29

    :goto_7
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/Ma9;->A03(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v4}, LX/222;->A1R()LX/Pwf;

    move-result-object v1

    check-cast v1, LX/E0o;

    iget-object v0, v1, LX/E0o;->A02:LX/92i;

    invoke-virtual {v0}, LX/226;->A07()V

    invoke-virtual {v1}, LX/E0o;->A09()V

    goto :goto_6

    :cond_14
    const v0, 0x7f135615

    goto :goto_7

    :cond_15
    const v0, 0x7f13564b

    goto :goto_7

    :cond_16
    const v1, 0x7f135622

    iget-object v0, v4, LX/DMR;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4NJ;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_17
    instance-of v0, v3, LX/Onh;

    if-eqz v0, :cond_18

    invoke-virtual {v4}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/E0o;

    invoke-virtual {v0}, LX/E0o;->A09()V

    goto :goto_b

    :cond_18
    instance-of v0, v3, LX/Oni;

    if-eqz v0, :cond_ae

    invoke-static {v4}, LX/DMR;->A03(LX/DMR;)V

    goto :goto_b

    :cond_19
    invoke-virtual {v5}, LX/E0o;->A09()V

    invoke-virtual {v4}, LX/222;->A1R()LX/Pwf;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, -0x9eb1bb9

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-static {v4}, LX/DMR;->A02(LX/DMR;)V

    :goto_9
    iget-object v0, v4, LX/DMR;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/993;

    invoke-static {v2}, LX/993;->A00(LX/993;)LX/CFU;

    move-result-object v0

    iget-object v1, v0, LX/CFU;->A01:LX/QDH;

    sget-object v0, LX/QDH;->A04:LX/QDH;

    if-ne v1, v0, :cond_1a

    invoke-static {v2}, LX/993;->A00(LX/993;)LX/CFU;

    move-result-object v0

    iget-object v1, v0, LX/CFU;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1c

    iget-object v0, v2, LX/993;->A02:LX/Ngh;

    iget-object v0, v0, LX/Ngh;->A02:Ljava/lang/String;

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_1a

    invoke-virtual {v4}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/E0o;

    iget-object v0, v0, LX/E0o;->A02:LX/92i;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_1a
    :goto_b
    iget-object v0, v4, LX/DMR;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/993;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/993;->A04:LX/LEo;

    :cond_1b
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CFU;

    iget-object v0, v1, LX/CFU;->A03:Ljava/util/List;

    invoke-static {v0, v3}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v9, v1, LX/CFU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v13, v1, LX/CFU;->A05:Ljava/util/List;

    iget-object v14, v1, LX/CFU;->A04:Ljava/util/List;

    iget-object v10, v1, LX/CFU;->A01:LX/QDH;

    iget-object v11, v1, LX/CFU;->A02:Ljava/lang/Integer;

    iget-object v15, v1, LX/CFU;->A06:Ljava/util/Map;

    invoke-static/range {v9 .. v15}, LX/CFU;->A00(Lcom/instagram/feed/media/Media;LX/QDH;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/CFU;

    move-result-object v0

    invoke-interface {v5, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_3
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAX;

    iget-object v4, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v4, LX/DMR;

    iget-object v0, v4, LX/DMR;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/993;

    iget-object v3, v0, LX/993;->A05:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v4, v2, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v3}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/6fU;->A00:LX/6fU;

    iget-object v1, v6, LX/Pfo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ZI;

    iget-object v0, v1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/mQj;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/6fV;

    invoke-direct {v3, v0}, LX/6fV;-><init>(LX/mQj;)V

    iget-object v0, v1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/6Aa;

    iget-object v2, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v2, LX/RSe;

    iget-object v1, v2, LX/RSe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1, v0, v3}, LX/6fU;->A00(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/6fV;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v4

    iget-object v3, v0, LX/3ww;->A27:Ljava/lang/String;

    iget-object v0, v2, LX/RSe;->A01:LX/3aq;

    invoke-virtual {v0}, LX/3aq;->A03()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4mM;->A0C:LX/4mM;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/2Ae;->A00(LX/4mM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, LX/98o;

    iget-object v1, v0, LX/98o;->A04:LX/J3k;

    iget-object v0, v6, LX/Pfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/UA0;

    invoke-interface {v0}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/J3k;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v3, LX/DnG;

    iget-object v0, v3, LX/DnG;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    invoke-virtual {v3}, LX/DnG;->A1Q()LX/983;

    move-result-object v4

    iget-boolean v0, v4, LX/983;->A06:Z

    if-nez v0, :cond_1e

    iget-object v0, v4, LX/983;->A01:LX/Ih3;

    iget-object v9, v0, LX/Ih3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Ih3;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/Ih3;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v10, v0, LX/Ih3;->A05:Ljava/util/Map;

    iget-object v8, v0, LX/Ih3;->A02:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iget-object v11, v0, LX/Ih3;->A04:Ljava/lang/String;

    invoke-static {v9, v6, v7, v10}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x2

    new-instance v5, LX/Hss;

    invoke-direct/range {v5 .. v13}, LX/Hss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/24l;

    invoke-direct {v0, v4, v12, v1}, LX/24l;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/aGN;

    invoke-direct {v0, v4, v1}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/983;->A06:Z

    :cond_1d
    :goto_c
    invoke-static {v3}, LX/203;->A0m(LX/DnG;)LX/94v;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/94v;->A04:Z

    invoke-static {v1}, LX/94v;->A00(LX/94v;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v0, v4, LX/983;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIA;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/HIA;->A0P()V

    goto :goto_c

    :cond_1f
    invoke-static {v3}, LX/203;->A0m(LX/DnG;)LX/94v;

    move-result-object v0

    invoke-virtual {v0}, LX/94v;->A0o()V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "clips"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, LX/DHg;

    iget-object v0, v0, LX/DHg;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94v;

    if-eqz v2, :cond_20

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/94v;->A04:Z

    invoke-static {v1}, LX/94v;->A00(LX/94v;)V

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v1}, LX/94v;->A0o()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HtX;

    instance-of v0, v3, LX/DvU;

    if-eqz v0, :cond_24

    iget-object v5, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v5, LX/DIK;

    check-cast v3, LX/DvU;

    iget-object v0, v3, LX/DvU;->A00:LX/TLp;

    iget-object v3, v0, LX/TLp;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v1, v5, LX/DIK;->A03:LX/HNe;

    sget-object v0, LX/HNe;->A05:LX/HNe;

    if-ne v1, v0, :cond_23

    iget-object v0, v5, LX/DIK;->A02:LX/41T;

    iget-object v2, v0, LX/41T;->A02:LX/GbH;

    :goto_d
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VGn;->A1M:LX/VGn;

    invoke-static {v0, v2, v3, v1}, LX/2cA;->A08(LX/VGn;LX/GbH;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v5, LX/DIK;->A06:LX/HNg;

    if-eqz v1, :cond_22

    sget-object v0, LX/HNg;->A04:LX/HNg;

    if-eq v1, v0, :cond_21

    sget-object v0, LX/HNg;->A03:LX/HNg;

    if-ne v1, v0, :cond_22

    :cond_21
    const-string v0, "trend_report_entrypoint"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_22
    iget-object v0, v5, LX/DIK;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "audio_page"

    invoke-static {v1, v4, v3, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v5, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    goto/16 :goto_0

    :cond_23
    sget-object v2, LX/GbH;->A0V:LX/GbH;

    goto :goto_d

    :cond_24
    instance-of v0, v3, LX/Dw4;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/Dvs;

    if-eqz v0, :cond_25

    iget-object v5, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v5, LX/DIK;

    check-cast v3, LX/Dvs;

    iget-object v0, v3, LX/Dvs;->A00:LX/TLp;

    iget-object v1, v0, LX/TLp;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v5, LX/DIK;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v0, LX/6cs;->A6O:LX/6cs;

    invoke-static {v0}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v2, LX/WPE;->A0C:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/WPE;->A0M:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/WPE;->A0N:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/WPE;->A0O:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/WPE;->A0f:Ljava/lang/String;

    iget-object v1, v5, LX/DIK;->A02:LX/41T;

    iget-object v0, v1, LX/41T;->A02:LX/GbH;

    iput-object v0, v2, LX/WPE;->A03:LX/GbH;

    invoke-virtual {v1}, LX/41T;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/WPE;->A0g:Ljava/lang/String;

    iget-object v0, v5, LX/DIK;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v2}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v2, v4, v3, v0}, LX/214;->A0R(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x2573

    invoke-virtual {v1, v5, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :cond_25
    instance-of v0, v3, LX/Dw9;

    if-eqz v0, :cond_8b

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    check-cast v3, LX/Dw9;

    iget v1, v3, LX/Dw9;->A00:I

    const-string v0, "SaveRequestFailed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-object v0, v6, LX/Pfo;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, LX/94R;

    iget-object v4, v0, LX/94R;->A05:LX/LEo;

    iget-object v3, v6, LX/Pfo;->A00:Ljava/lang/Object;

    check-cast v3, LX/J02;

    :cond_26
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_27

    sget-object v1, LX/Oli;->A00:LX/Oli;

    :goto_e
    invoke-interface {v4, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_0

    :cond_27
    new-instance v1, LX/Olh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Olh;->A00:LX/J02;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :pswitch_b
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/repository/common/IgBaseRepository;

    const/4 v0, 0x6

    new-instance v3, LX/Pkj;

    invoke-direct {v3, v2, v0}, LX/Pkj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/LEo;

    :cond_28
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/Pkj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v8, LX/KLp;

    iget-object v9, v6, LX/Pfo;->A00:Ljava/lang/Object;

    check-cast v9, LX/3br;

    iget-object v1, v9, LX/3br;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    check-cast v8, LX/2fV;

    check-cast v1, LX/C7g;

    iget-object v0, v8, LX/2fV;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.repository.common.ModelUpdate.Updated<com.instagram.user.userlist.data.LikesListModel>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WFY;

    iget-object v6, v1, LX/WFY;->A00:Ljava/lang/Object;

    check-cast v6, LX/CER;

    iget-object v0, v6, LX/CER;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rm;

    iget-object v2, v3, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/2fV;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v2, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    :cond_29
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2a
    invoke-static {v6, v5}, LX/CER;->A00(LX/CER;Ljava/util/List;)LX/WFY;

    move-result-object v0

    :cond_2b
    iput-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/repository/common/IgBaseRepository;

    const/4 v0, 0x5

    new-instance v3, LX/Pkj;

    invoke-direct {v3, v2, v0}, LX/Pkj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/LEo;

    :cond_2c
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/Pkj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/Pfo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/FoY;->A00()LX/Fsy;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/Fsy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/GXH;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A09()V

    invoke-virtual {v2}, LX/2BN;->A06()V

    invoke-virtual {v2}, LX/2BN;->A04()V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v1

    iget-object v0, v6, LX/Pfo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v4, v0}, LX/7bz;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "short_url"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2d
    invoke-static {v4, v3}, LX/8bl;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v2, v4, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4Z;

    iget-object v0, v0, LX/M4Z;->A03:LX/V7l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4Z;

    iget-boolean v7, v0, LX/M4Z;->A0G:Z

    iget-object v3, v6, LX/Pfo;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v2, LX/Pfb;

    invoke-direct/range {v2 .. v7}, LX/Pfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HwW;

    instance-of v0, v3, LX/GwV;

    if-eqz v0, :cond_af

    iget-object v2, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v3, LX/GwV;

    iget-object v0, v3, LX/GwV;->A00:LX/CLr;

    invoke-static {v1, v0}, LX/MQh;->A01(Landroid/content/Context;LX/CLr;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-static {v2, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HwW;

    instance-of v0, v3, LX/GwV;

    if-eqz v0, :cond_b0

    iget-object v2, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v3, LX/GwV;

    iget-object v0, v3, LX/GwV;->A00:LX/CLr;

    invoke-static {v1, v0}, LX/MQh;->A01(Landroid/content/Context;LX/CLr;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-static {v2, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, LX/BxU;

    iget-object v1, v6, LX/Pfo;->A00:Ljava/lang/Object;

    check-cast v1, LX/E1D;

    iget-object v0, v0, LX/BxU;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/E1D;->A0Z(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HwT;

    instance-of v0, v1, LX/Gut;

    if-eqz v0, :cond_b1

    iget-object v6, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v6, LX/DHt;

    check-cast v1, LX/Gut;

    iget-object v1, v1, LX/Gut;->A00:LX/TLp;

    iget-object v0, v6, LX/DHt;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v1, LX/TLp;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    sget-object v2, LX/GbH;->A0P:LX/GbH;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/2cA;->A08(LX/VGn;LX/GbH;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "audio_page"

    invoke-static {v1, v2, v5, v4, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v6, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pzh;

    iget-object v0, v6, LX/Pfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xW;

    invoke-interface {v1, v0}, LX/Pzh;->F72(LX/Pqr;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v3, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/LEo;

    :cond_2e
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CFi;

    const v0, 0x6fffff

    invoke-static {v1, v0}, LX/CFi;->A04(LX/CFi;I)LX/CFi;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v6, LX/Pfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2F;

    invoke-static {v0}, LX/9KR;->A00(LX/LlO;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Lcom/instagram/user/model/User;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v6, LX/Pfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_31

    iget-object v0, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A00:Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    :goto_10
    iget-object v3, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/LEo;

    :cond_2f
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CFi;

    const v0, 0x7ffeff

    const/4 v4, 0x0

    invoke-static {v6, v4, v1, v4, v0}, LX/CFi;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/VDz;LX/CFi;Ljava/lang/String;I)LX/CFi;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v2, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A08:LX/AFk;

    if-eqz v2, :cond_30

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cJ;

    invoke-direct {v0, v2}, LX/2cJ;-><init>(LX/AFk;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    iput-object v4, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A08:LX/AFk;

    :cond_30
    const/4 v0, 0x4

    new-instance v3, LX/Pkj;

    invoke-direct {v3, v5, v0}, LX/Pkj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/273;

    invoke-direct {v0, v5, v4, v3, v1}, LX/273;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_31
    const/4 v6, 0x0

    goto :goto_10

    :pswitch_18
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jAX;

    iget-object v2, v6, LX/Pfo;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v2, v3, v0}, LX/272;->A00(Ljava/lang/Object;LX/jAX;I)LX/1yz;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v2, v1, v3, v0}, LX/272;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nCc;

    instance-of v0, v1, LX/T6l;

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v4, LX/GTj;

    iget-object v0, v4, LX/GTj;->A05:Ljava/util/Set;

    if-nez v0, :cond_0

    check-cast v1, LX/T6l;

    iget-object v0, v1, LX/T6l;->A04:LX/5ww;

    invoke-static {v0}, LX/GTj;->A03(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/GTj;->A05:Ljava/util/Set;

    iget-object v0, v1, LX/T6l;->A02:LX/5ww;

    invoke-static {v0}, LX/GTj;->A03(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/GTj;->A04:Ljava/util/Set;

    iget-object v1, v1, LX/T6l;->A04:LX/5ww;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    iput v3, v4, LX/GTj;->A00:I

    goto/16 :goto_0

    :cond_33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nVc;

    instance-of v0, v1, LX/T7N;

    if-eqz v0, :cond_34

    check-cast v1, LX/T7N;

    iget-boolean v0, v1, LX/T7N;->A03:Z

    if-eqz v0, :cond_34

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_34

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1a
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nCA;

    iget-object v6, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v6, LX/GTj;

    instance-of v0, v1, LX/kQk;

    if-eqz v0, :cond_3a

    sget-object v3, LX/MNB;->A00:LX/MNB;

    iget-object v4, v6, LX/GTj;->A08:LX/Bbi;

    invoke-static {v4}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    const-string v1, "tune_your_algo"

    iget-object v0, v6, LX/GTj;->A03:Ljava/lang/String;

    if-nez v0, :cond_35

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v2, v3, v1, v0}, LX/205;->A1E(LX/1G1;LX/MNB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/dnU;->A02(LX/khD;)V

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/GTj;->A01(LX/GTj;Z)LX/C7L;

    move-result-object v3

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v6}, LX/GTj;->A02(LX/GTj;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "done_tapped"

    invoke-static {v2, v3, v0, v1}, LX/MON;->A00(Lcom/instagram/common/session/UserSession;LX/C7L;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/210;->A0Y(LX/GTj;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/T6l;

    if-eqz v0, :cond_38

    check-cast v4, LX/T6l;

    :goto_11
    const/4 v3, 0x0

    if-eqz v4, :cond_37

    iget-object v2, v6, LX/GTj;->A05:Ljava/util/Set;

    if-eqz v2, :cond_37

    iget-object v1, v6, LX/GTj;->A04:Ljava/util/Set;

    if-eqz v1, :cond_37

    iget-object v0, v4, LX/T6l;->A04:LX/5ww;

    invoke-static {v0}, LX/GTj;->A03(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v4, LX/T6l;->A02:LX/5ww;

    invoke-static {v0}, LX/GTj;->A03(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_36
    const/4 v3, 0x1

    :cond_37
    invoke-static {v6}, LX/GTj;->A00(LX/GTj;)LX/T0O;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/dnU;->A04(LX/khD;LX/T0O;Z)V

    iget-object v0, v6, LX/GTj;->A02:LX/QAD;

    if-eqz v0, :cond_39

    invoke-interface {v0, v5}, LX/QAD;->E4J(I)V

    goto/16 :goto_0

    :cond_38
    const/4 v4, 0x0

    goto :goto_11

    :cond_39
    invoke-static {v6}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_3a
    instance-of v0, v1, LX/kRO;

    if-eqz v0, :cond_3b

    iget-object v0, v6, LX/GTj;->A02:LX/QAD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QAD;->E8H()V

    goto/16 :goto_0

    :cond_3b
    instance-of v0, v1, LX/T5M;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/kQM;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/T5N;

    if-eqz v0, :cond_3d

    check-cast v1, LX/T5N;

    iget-object v0, v1, LX/T5N;->A00:Ljava/lang/String;

    if-nez v0, :cond_3c

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_3c
    invoke-static {v0}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_0

    :cond_3d
    instance-of v0, v1, LX/kQO;

    if-eqz v0, :cond_3e

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/154;->A0D(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    goto/16 :goto_0

    :cond_3e
    instance-of v0, v1, LX/T5A;

    if-eqz v0, :cond_3f

    check-cast v1, LX/T5A;

    iget-object v7, v1, LX/T5A;->A00:LX/T0B;

    iget-object v0, v6, LX/GTj;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v9, v6, LX/GTj;->A07:Ljava/lang/String;

    const/16 v0, 0xc

    new-instance v10, LX/aCp;

    invoke-direct {v10, v6, v0}, LX/aCp;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/eEP;->A00(Landroidx/fragment/app/Fragment;LX/T0B;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_3f
    instance-of v0, v1, LX/CJA;

    if-eqz v0, :cond_40

    check-cast v1, LX/CJA;

    iget-object v2, v1, LX/CJA;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/GTj;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Mcr;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_40
    instance-of v0, v1, LX/CJR;

    if-eqz v0, :cond_42

    check-cast v1, LX/CJR;

    iget-object v2, v1, LX/CJR;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_41

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_41
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0E()LX/ADc;

    move-result-object v2

    const-string v1, "android.intent.action.DIAL"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_42
    instance-of v0, v1, LX/Xxz;

    if-eqz v0, :cond_b2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/GTj;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const-string v0, "all"

    invoke-static {v1, v6, v0}, LX/8j2;->A00(Landroid/content/Context;LX/AHT;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAX;

    iget-object v4, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v4, LX/GTj;

    iget-object v0, v4, LX/GTj;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iget-object v2, v0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A02:LX/19M;

    const/4 v3, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v4, v3, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v0, v4, LX/GTj;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iget-object v2, v0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0J:LX/mWj;

    const/16 v1, 0x1f

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v4, v3, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/83y;

    iget-object v1, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v1, LX/BWW;

    iget-object v0, v0, LX/83y;->A00:LX/48K;

    invoke-virtual {v1, v0}, LX/BWW;->A0t(LX/48K;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MHm;

    iget-object v0, v7, LX/MHm;->A00:LX/Pmd;

    sget-object v1, LX/Nwl;->A00:LX/Nwl;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v6, LX/DMb;

    iget-object v0, v6, LX/DMb;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E0Q;

    const/16 v0, 0xa

    new-instance v3, LX/D8t;

    invoke-direct {v3, v0, v6, v5}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4}, LX/E8E;->A04()V

    iget-object v2, v7, LX/MHm;->A00:LX/Pmd;

    sget-object v0, LX/Nwm;->A00:LX/Nwm;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    instance-of v0, v2, LX/Nwj;

    if-nez v0, :cond_4a

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v1, v7, LX/MHm;->A01:LX/5wv;

    iget-object v0, v4, LX/E0Q;->A00:LX/LXq;

    invoke-virtual {v0, v2}, LX/LXq;->A00(LX/Pmd;)LX/FlB;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_43
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mqJ;

    instance-of v0, v8, LX/CIu;

    if-eqz v0, :cond_44

    iget-object v2, v4, LX/E0Q;->A02:LX/4Xv;

    iget-object v1, v7, LX/FlB;->A01:LX/5Nr;

    iget-object v0, v4, LX/E0Q;->A03:LX/80y;

    invoke-virtual {v4, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_12

    :cond_44
    instance-of v0, v8, LX/CIs;

    if-eqz v0, :cond_45

    check-cast v8, LX/CIs;

    iget-object v2, v8, LX/CIs;->A00:LX/C8O;

    iget v0, v2, LX/C8O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/E0Q;->A07:LX/ENc;

    :goto_13
    check-cast v0, LX/nnx;

    invoke-virtual {v4, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_12

    :cond_45
    instance-of v0, v8, LX/CIg;

    if-eqz v0, :cond_47

    check-cast v8, LX/CIg;

    iget-boolean v1, v8, LX/CIg;->A00:Z

    const v0, 0x7f136d3d

    if-eqz v1, :cond_46

    const v0, 0x7f136d3e

    :cond_46
    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(I)V

    iget-object v0, v4, LX/E0Q;->A04:LX/EDq;

    :goto_14
    invoke-virtual {v4, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_12

    :cond_47
    instance-of v0, v8, LX/CIh;

    if-eqz v0, :cond_48

    check-cast v8, LX/CIh;

    iget v9, v8, LX/CIh;->A00:I

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136d36

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/Tq2;

    invoke-direct {v0, v4, v9, v1}, LX/Tq2;-><init>(LX/E0Q;II)V

    invoke-static {v2, v0, v8}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v1, LX/MVg;

    invoke-direct {v1, v2}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MVg;->A0A:Z

    iget-object v0, v4, LX/E0Q;->A06:LX/72G;

    goto :goto_14

    :cond_48
    instance-of v0, v8, LX/CIr;

    if-eqz v0, :cond_43

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101cb

    check-cast v8, LX/CIr;

    iget v0, v8, LX/CIr;->A00:I

    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/486;

    invoke-direct {v2, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/LMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/E0Q;->A05:LX/Aay;

    goto/16 :goto_13

    :cond_49
    sget-object v0, LX/Nwn;->A00:LX/Nwn;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4a
    iget-object v0, v4, LX/E0Q;->A00:LX/LXq;

    invoke-virtual {v0, v2}, LX/LXq;->A00(LX/Pmd;)LX/FlB;

    move-result-object v0

    iget-object v2, v0, LX/FlB;->A00:LX/4Xv;

    iget-object v1, v0, LX/FlB;->A01:LX/5Nr;

    iget-object v0, v4, LX/E0Q;->A03:LX/80y;

    invoke-virtual {v4, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_4b
    invoke-virtual {v3}, LX/D8t;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, LX/E8E;->A05()V

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/DMb;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMf;

    iget-object v1, v0, LX/CMf;->A01:LX/1fV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pmx;

    instance-of v0, v3, LX/CKa;

    if-eqz v0, :cond_4c

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/CKa;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110031

    iget v0, v3, LX/CKa;->A00:I

    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/8TF;->A05:LX/8TF;

    const-string v1, "batch_follow_request_confirmation_failed"

    :goto_15
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v0

    iput-object v2, v0, LX/8TE;->A0D:LX/8TF;

    iput-object v1, v0, LX/8TE;->A0K:Ljava/lang/String;

    iput-object v3, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/8TE;->A07()V

    invoke-static {v0}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_0

    :cond_4c
    instance-of v0, v3, LX/CKe;

    if-eqz v0, :cond_4d

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/CKe;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110033

    iget v0, v3, LX/CKe;->A00:I

    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/8TF;->A05:LX/8TF;

    const-string v1, "batch_follow_request_deletion_failed"

    goto :goto_15

    :cond_4d
    instance-of v0, v3, LX/CKf;

    if-eqz v0, :cond_4e

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/CKf;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110034

    iget v0, v3, LX/CKf;->A00:I

    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "batch_follow_request_delete_in_progress"

    :goto_16
    sget-object v2, LX/8TF;->A04:LX/8TF;

    goto :goto_15

    :cond_4e
    instance-of v0, v3, LX/CKd;

    if-eqz v0, :cond_4f

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/CKd;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110032

    iget v0, v3, LX/CKd;->A00:I

    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "batch_follow_request_delete_complete"

    goto :goto_16

    :cond_4f
    instance-of v0, v3, LX/OiA;

    if-eqz v0, :cond_50

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "follow_requests_failed_to_load"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_50
    instance-of v0, v3, LX/CLQ;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/CLT;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v1, LX/DMb;

    check-cast v3, LX/CLT;

    iget-object v0, v1, LX/DMb;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/Pfo;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/CLT;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAX;

    iget-object v4, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v4, LX/DMb;

    iget-object v0, v4, LX/DMb;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds8;

    iget-object v2, v0, LX/Ds8;->A09:LX/KZi;

    const/4 v3, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v4, v3, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v0, v4, LX/DMb;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds8;

    iget-object v2, v0, LX/Ds8;->A0C:LX/mWj;

    const/16 v1, 0x1b

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v4, v3, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MHm;

    iget-object v0, v8, LX/MHm;->A00:LX/Pmd;

    sget-object v2, LX/Nwl;->A00:LX/Nwl;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v6, LX/DMd;

    sget v0, LX/DMd;->A0N:I

    iget-object v0, v6, LX/DMd;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E0Y;

    const/16 v0, 0x9

    new-instance v4, LX/D8t;

    invoke-direct {v4, v0, v6, v7}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v5}, LX/E8E;->A04()V

    iget-object v1, v8, LX/MHm;->A00:LX/Pmd;

    sget-object v0, LX/Nwm;->A00:LX/Nwm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    instance-of v0, v1, LX/Nwj;

    if-nez v0, :cond_5e

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v8, LX/MHm;->A01:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_51
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mqJ;

    instance-of v0, v1, LX/CIs;

    if-eqz v0, :cond_52

    check-cast v1, LX/CIs;

    iget-object v2, v1, LX/CIs;->A00:LX/C8O;

    iget v0, v2, LX/C8O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/E0Y;->A0I:LX/ENc;

    :goto_18
    check-cast v0, LX/nnx;

    invoke-virtual {v5, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_17

    :cond_52
    instance-of v0, v1, LX/CIc;

    if-eqz v0, :cond_53

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    check-cast v1, LX/CIc;

    iget-object v0, v1, LX/CIc;->A00:Ljava/lang/Integer;

    new-instance v1, LX/LKn;

    invoke-direct {v1, v2, v0}, LX/LKn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/E0Y;->A03:LX/EFf;

    invoke-virtual {v5, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_17

    :cond_53
    instance-of v0, v1, LX/Nwd;

    if-eqz v0, :cond_54

    iget-object v2, v5, LX/E0Y;->A0B:LX/486;

    :goto_19
    iget-object v1, v5, LX/E0Y;->A0E:LX/LMV;

    iget-object v0, v5, LX/E0Y;->A0F:LX/Aay;

    invoke-virtual {v5, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_17

    :cond_54
    instance-of v0, v1, LX/CIu;

    if-eqz v0, :cond_55

    iget-object v0, v5, LX/E0Y;->A08:LX/LUw;

    iget-object v1, v5, LX/E0Y;->A09:LX/3yB;

    :goto_1a
    invoke-virtual {v5, v1, v0}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_17

    :cond_55
    instance-of v0, v1, LX/Nwf;

    if-eqz v0, :cond_56

    iget-object v0, v5, LX/E0Y;->A0H:LX/MVg;

    iget-object v1, v5, LX/E0Y;->A0D:LX/EDq;

    goto :goto_1a

    :cond_56
    instance-of v0, v1, LX/CIv;

    if-eqz v0, :cond_57

    check-cast v1, LX/CIv;

    iget-object v0, v1, LX/CIv;->A00:LX/C8L;

    iget-object v2, v0, LX/C8L;->A01:LX/48K;

    iget v0, v0, LX/C8L;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/E0Y;->A02:LX/EMh;

    goto :goto_18

    :cond_57
    instance-of v0, v1, LX/Nwg;

    if-eqz v0, :cond_58

    iget-object v2, v5, LX/E0Y;->A0C:LX/486;

    goto :goto_19

    :cond_58
    instance-of v0, v1, LX/Nwh;

    const/4 v9, 0x0

    if-eqz v0, :cond_59

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/LKn;

    invoke-direct {v0, v1, v9}, LX/LKn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/E0Y;->A03:LX/EFf;

    goto :goto_1a

    :cond_59
    instance-of v0, v1, LX/CIe;

    if-eqz v0, :cond_5a

    check-cast v1, LX/CIe;

    iget-object v0, v1, LX/CIe;->A00:LX/8xW;

    iget-object v1, v5, LX/E0Y;->A05:LX/3yI;

    goto :goto_1a

    :cond_5a
    instance-of v0, v1, LX/Nwe;

    if-eqz v0, :cond_5b

    iget-object v0, v5, LX/E0Y;->A07:LX/EJW;

    invoke-virtual {v5, v0, v9}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_5b
    instance-of v0, v1, LX/Nwc;

    if-eqz v0, :cond_5c

    iget-object v2, v5, LX/E0Y;->A0A:LX/486;

    goto :goto_19

    :cond_5c
    instance-of v0, v1, LX/CIb;

    if-eqz v0, :cond_51

    check-cast v1, LX/CIb;

    iget-object v0, v1, LX/CIb;->A00:LX/ByJ;

    iget-object v3, v0, LX/ByJ;->A01:Lcom/instagram/user/model/User;

    iget v2, v0, LX/ByJ;->A00:I

    const/4 v0, 0x0

    new-instance v1, LX/MIh;

    invoke-direct {v1, v9, v9, v2, v0}, LX/MIh;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;IZ)V

    iget-object v0, v5, LX/E0Y;->A0J:LX/EMV;

    invoke-virtual {v5, v0, v3, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_17

    :cond_5d
    sget-object v0, LX/Nwn;->A00:LX/Nwn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5e
    iget-object v0, v5, LX/E0Y;->A04:LX/LXq;

    invoke-virtual {v0, v1}, LX/LXq;->A00(LX/Pmd;)LX/FlB;

    move-result-object v0

    iget-object v2, v0, LX/FlB;->A00:LX/4Xv;

    iget-object v1, v0, LX/FlB;->A01:LX/5Nr;

    iget-object v0, v5, LX/E0Y;->A06:LX/80y;

    invoke-virtual {v5, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_5f
    invoke-virtual {v4}, LX/D8t;->invoke()Ljava/lang/Object;

    invoke-virtual {v5}, LX/E8E;->A05()V

    if-eqz v7, :cond_60

    iget-object v0, v6, LX/DMd;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMf;

    iget-object v1, v0, LX/CMf;->A01:LX/1fV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_60
    iget-boolean v0, v8, LX/MHm;->A02:Z

    invoke-static {v6, v0}, LX/DMd;->A03(LX/DMd;Z)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pmx;

    instance-of v0, v1, LX/CKa;

    if-eqz v0, :cond_61

    iget-object v2, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/CKa;

    sget v0, LX/DMd;->A0N:I

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110031

    iget v0, v1, LX/CKa;->A00:I

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "batch_follow_request_confirmation_failed"

    :goto_1b
    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_61
    instance-of v0, v1, LX/CKe;

    if-eqz v0, :cond_62

    iget-object v2, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/CKe;

    sget v0, LX/DMd;->A0N:I

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110033

    iget v0, v1, LX/CKe;->A00:I

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "batch_follow_request_deletion_failed"

    goto :goto_1b

    :cond_62
    instance-of v0, v1, LX/CKb;

    if-eqz v0, :cond_63

    iget-object v2, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/CKb;

    sget v0, LX/DMd;->A0N:I

    goto/16 :goto_1f

    :cond_63
    instance-of v0, v1, LX/CKg;

    if-eqz v0, :cond_64

    iget-object v2, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/CKg;

    sget v0, LX/DMd;->A0N:I

    goto/16 :goto_21

    :cond_64
    instance-of v0, v1, LX/OiA;

    if-eqz v0, :cond_65

    iget-object v1, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget v0, LX/DMd;->A0N:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "follow_requests_failed_to_load"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_65
    instance-of v0, v1, LX/CLQ;

    if-eqz v0, :cond_66

    iget-object v5, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v5, LX/DMd;

    check-cast v1, LX/CLQ;

    sget v0, LX/DMd;->A0N:I

    const-string v2, "ARG_BATCH_MANAGE_GROUP"

    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    iget-object v0, v1, LX/CLQ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ARG_BATCH_MANAGE_USERS"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "ARG_SHOULD_SHOW_SOCIAL_CONTEXT"

    invoke-static {v0, v1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SHOW_OVERFLOW_MENU"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ARG_SHOW_UPDATED_CONFIRM_CONTENT"

    invoke-static {v0, v1, v4, v3, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v5, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x204

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    iget-object v0, v5, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto/16 :goto_22

    :cond_66
    instance-of v0, v1, LX/CLT;

    if-eqz v0, :cond_67

    iget-object v2, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v2, LX/DMd;

    check-cast v1, LX/CLT;

    sget v0, LX/DMd;->A0N:I

    iget-object v0, v2, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Pfo;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/CLT;)V

    goto/16 :goto_0

    :cond_67
    instance-of v0, v1, LX/CLX;

    if-eqz v0, :cond_68

    iget-object v5, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v5, LX/DMd;

    check-cast v1, LX/CLX;

    sget v0, LX/DMd;->A0N:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v4

    const v0, 0x7f13458b

    invoke-static {v5, v4, v0}, LX/1F3;->A15(Landroidx/fragment/app/Fragment;LX/2H1;I)V

    invoke-static {v4}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const-string v2, "requester_user_id"

    iget-object v0, v1, LX/CLX;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "harm_type"

    iget-object v0, v1, LX/CLX;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v5, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "com.bloks.www.ig.scams.follow_request_proactive_warning_async_action"

    invoke-static {v1, v0, v2}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v4, v5, v0}, LX/Dv9;->A01(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/BXD;->schedule(LX/Tky;)V

    goto/16 :goto_0

    :cond_68
    instance-of v0, v1, LX/Ohz;

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v5, LX/DMd;

    check-cast v1, LX/Ohz;

    sget v0, LX/DMd;->A0N:I

    iget-object v0, v1, LX/Ohz;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "ig_user_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "ig_username"

    invoke-static {v0, v2, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8, v0}, LX/203;->A16(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v1

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_b3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MrR;->A00:Ljava/util/Set;

    invoke-static {v1, v6, v2, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1c

    :cond_69
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const-wide/16 v20, 0x0

    const v19, 0x2aea1260

    const-string v13, "com.bloks.www.ig.youth_protections.audience_interactions.follow_request_review_bottomsheet.screen_query"

    new-instance v2, LX/3US;

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move/from16 v22, v3

    move-object v10, v2

    invoke-direct/range {v10 .. v22}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v5}, LX/1F3;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v8, LX/C4w;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move/from16 v16, v15

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v17, v4

    invoke-direct/range {v8 .. v21}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    invoke-static {v1, v2, v8, v0, v3}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAX;

    iget-object v4, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v4, LX/DMd;

    invoke-static {v4}, LX/DMd;->A01(LX/DMd;)LX/Ds8;

    move-result-object v0

    iget-object v2, v0, LX/Ds8;->A09:LX/KZi;

    const/4 v3, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v4, v3, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-static {v4}, LX/DMd;->A01(LX/DMd;)LX/Ds8;

    move-result-object v0

    iget-object v2, v0, LX/Ds8;->A0C:LX/mWj;

    const/16 v1, 0x18

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v4, v3, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MHm;

    iget-object v1, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v1, LX/DZi;

    iget-boolean v0, v0, LX/MHm;->A02:Z

    invoke-static {v1, v0}, LX/DZi;->A02(LX/DZi;Z)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pmx;

    instance-of v0, v1, LX/CKa;

    if-eqz v0, :cond_6a

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/CKa;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110031

    iget v0, v1, LX/CKa;->A00:I

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "batch_follow_request_confirmation_failed"

    :goto_1d
    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    :goto_1e
    iput-object v2, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_0

    :cond_6a
    instance-of v0, v1, LX/CKe;

    if-eqz v0, :cond_6b

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/CKe;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110033

    iget v0, v1, LX/CKe;->A00:I

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "batch_follow_request_deletion_failed"

    goto :goto_1d

    :cond_6b
    instance-of v0, v1, LX/CKb;

    if-eqz v0, :cond_6c

    iget-object v2, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/CKb;

    :goto_1f
    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11002f

    iget v1, v1, LX/CKb;->A00:I

    :goto_20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    goto :goto_1e

    :cond_6c
    instance-of v0, v1, LX/CKg;

    if-eqz v0, :cond_6d

    iget-object v2, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/CKg;

    :goto_21
    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110030

    iget v1, v1, LX/CKg;->A00:I

    goto :goto_20

    :cond_6d
    instance-of v0, v1, LX/OiA;

    if-eqz v0, :cond_6e

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "follow_requests_failed_to_load"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6e
    instance-of v0, v1, LX/CLQ;

    if-eqz v0, :cond_70

    iget-object v5, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v5, LX/371;

    check-cast v1, LX/CLQ;

    const-string v2, "ARG_BATCH_MANAGE_GROUP"

    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v0, v1, LX/CLQ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ARG_BATCH_MANAGE_USERS"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v0, 0x1

    const-string v1, "ARG_SHOULD_SHOW_SOCIAL_CONTEXT"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x204

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_22
    invoke-static {v0}, LX/5eW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6f

    sget-object v0, LX/1p9;->A02:[I

    :goto_23
    iput-object v0, v1, LX/1p8;->A0P:[I

    const/16 v0, 0x115

    invoke-virtual {v1, v5, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :cond_6f
    const/4 v0, 0x0

    goto :goto_23

    :cond_70
    instance-of v0, v1, LX/CLR;

    if-eqz v0, :cond_71

    iget-object v2, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v2, LX/DZi;

    check-cast v1, LX/CLR;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v8, v1, LX/CLR;->A00:Lcom/instagram/user/model/User;

    iget-object v6, v2, LX/DZi;->A01:LX/AHT;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/474;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/AHT;LX/Pyw;Lcom/instagram/user/model/User;)V

    goto/16 :goto_0

    :cond_71
    instance-of v0, v1, LX/CLS;

    if-eqz v0, :cond_72

    iget-object v3, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v3, LX/DZi;

    check-cast v1, LX/CLS;

    iget-object v9, v1, LX/CLS;->A00:Lcom/instagram/user/model/User;

    invoke-static {v9}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "show_growth_friction_dialog"

    invoke-static {v9, v2, v0}, LX/KSv;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v3, LX/DZi;->A01:LX/AHT;

    const/16 v0, 0x13

    invoke-static {v1, v3, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v5

    const/16 v0, 0x14

    invoke-static {v1, v3, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/474;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/AHT;LX/Pyw;Lcom/instagram/user/model/User;)V

    goto/16 :goto_0

    :cond_72
    instance-of v0, v1, LX/CLT;

    if-eqz v0, :cond_73

    iget-object v2, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v2, LX/371;

    check-cast v1, LX/CLT;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Pfo;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/CLT;)V

    goto/16 :goto_0

    :cond_73
    instance-of v0, v1, LX/CLX;

    if-eqz v0, :cond_74

    iget-object v5, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v5, LX/371;

    check-cast v1, LX/CLX;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v4

    const v0, 0x7f13458b

    invoke-static {v5, v4, v0}, LX/1F3;->A15(Landroidx/fragment/app/Fragment;LX/2H1;I)V

    invoke-static {v4}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const-string v2, "requester_user_id"

    iget-object v0, v1, LX/CLX;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "harm_type"

    iget-object v0, v1, LX/CLX;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "com.bloks.www.ig.scams.follow_request_proactive_warning_async_action"

    invoke-static {v1, v0, v2}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v4, v5, v0}, LX/Dv9;->A01(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/BXD;->schedule(LX/Tky;)V

    goto/16 :goto_0

    :cond_74
    instance-of v0, v1, LX/CLU;

    if-eqz v0, :cond_75

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, LX/DZi;

    check-cast v1, LX/CLU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v0, LX/DZi;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/CLU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LX/2cA;->A1d(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_75
    instance-of v0, v1, LX/Ohz;

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v5, LX/371;

    check-cast v1, LX/Ohz;

    iget-object v0, v1, LX/Ohz;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "ig_user_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "ig_username"

    invoke-static {v0, v2, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8, v0}, LX/203;->A16(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v1

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_b4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MrR;->A00:Ljava/util/Set;

    invoke-static {v1, v6, v2, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_24

    :cond_76
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const-wide/16 v20, 0x0

    const v19, 0x2aea1260

    const-string v13, "com.bloks.www.ig.youth_protections.audience_interactions.follow_request_review_bottomsheet.screen_query"

    new-instance v2, LX/3US;

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move/from16 v22, v3

    move-object v10, v2

    invoke-direct/range {v10 .. v22}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v5}, LX/1F3;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v8, LX/C4w;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move/from16 v16, v15

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v17, v4

    invoke-direct/range {v8 .. v21}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    invoke-static {v1, v2, v8, v0, v3}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jAX;

    iget-object v5, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v5, LX/DZi;

    invoke-static {v5}, LX/DZi;->A00(LX/DZi;)LX/Ds8;

    move-result-object v0

    iget-object v4, v0, LX/Ds8;->A09:LX/KZi;

    const/4 v3, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v5, v3, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v2, 0x15

    invoke-static {v0, v7, v4}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-static {v5}, LX/DZi;->A00(LX/DZi;)LX/Ds8;

    move-result-object v0

    iget-object v1, v0, LX/Ds8;->A0C:LX/mWj;

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v5, v3, v2}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v7, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, LX/DrV;

    iget-object v2, v0, LX/DrV;->A08:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v6, LX/Pfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v1, LX/482;

    iget-object v0, v1, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MbW;

    invoke-direct {v2, v0, v3}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/FoY;->A00()LX/Fsy;

    move-result-object v1

    iget-object v0, v6, LX/Pfo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/Fsy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/GXH;

    move-result-object v0

    invoke-static {v0, v2}, LX/MbW;->A02(Landroidx/fragment/app/Fragment;LX/MbW;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7e

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nr;

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v7, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ij7;

    iget-object v0, v7, LX/Ij7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1Ir;->A00(LX/2nr;Lcom/instagram/common/session/UserSession;)LX/2Qr;

    move-result-object v8

    iget-object v0, v8, LX/33v;->A0G:Ljava/util/List;

    if-eqz v0, :cond_7a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_77
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qbf;

    invoke-interface {v0}, LX/Qbf;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_78
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {v4}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1p(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_79

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_79
    invoke-static {v0, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_26

    :cond_7a
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_7b
    iget-object v4, v7, LX/Ij7;->A04:LX/LEo;

    iget-object v0, v8, LX/33v;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_7d

    :cond_7c
    const/4 v1, 0x0

    :cond_7d
    new-instance v0, LX/MHl;

    invoke-direct {v0, v2, v1, v2}, LX/MHl;-><init>(ZZZ)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Ij7;->A03:LX/LEo;

    invoke-interface {v0, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v8, LX/33v;->A0D:Ljava/lang/String;

    iput-object v0, v7, LX/Ij7;->A02:Ljava/lang/String;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ij7;

    iget-object v1, v0, LX/Ij7;->A04:LX/LEo;

    new-instance v0, LX/MHl;

    invoke-direct {v0, v2, v2, v3}, LX/MHl;-><init>(ZZZ)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7e
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b5

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ij7;

    iget-object v1, v0, LX/Ij7;->A04:LX/LEo;

    new-instance v0, LX/MHl;

    invoke-direct {v0, v2, v2, v3}, LX/MHl;-><init>(ZZZ)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GHq;

    if-eqz v0, :cond_81

    iget-object v1, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v1, LX/ULv;

    iget-object v0, v1, LX/ULv;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW2;

    iget-object v0, v0, LX/PW2;->A05:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v2, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:LX/HUy;

    iget-object v0, v1, LX/ULv;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW2;

    iget-object v7, v0, LX/PW2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v1, LX/McG;->A00:LX/McG;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/HUy;->A06:LX/HUy;

    if-ne v2, v0, :cond_80

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Ct0()LX/Qee;

    move-result-object v0

    if-nez v0, :cond_7f

    sget-object v4, LX/Qee;->A00:LX/MIx;

    sget-object v3, LX/4Hm;->A05:LX/4Hm;

    const-string v2, ""

    const-string v1, "0"

    const-string v0, "Get Quote on Instagram"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/MIx;->A00(LX/4Hm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Cyf;

    move-result-object v1

    sget-object v0, LX/1uX;->A07:LX/1uX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/27V;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/27V;->A00()LX/4Hn;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJ0(LX/Qee;)V

    invoke-static {v7, v5}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_7f
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_80
    sget-object v0, LX/XLg;->A0J:LX/XLg;

    invoke-virtual {v1, v6, v0, v7}, LX/McG;->A03(Landroidx/fragment/app/FragmentActivity;LX/XLg;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_81
    sget-object v0, LX/GI2;->A00:LX/GI2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cZ;

    iget-object v1, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v1, LX/PKv;

    iget-object v0, v0, LX/2cZ;->A00:LX/2bo;

    invoke-static {v1, v0}, LX/PKv;->A01(LX/PKv;LX/2bo;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2cZ;

    iget-object v3, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ds4;

    iget-object v0, v3, LX/Ds4;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/N5L;

    const/4 v1, 0x0

    if-eqz v0, :cond_82

    check-cast v2, LX/N5L;

    if-eqz v2, :cond_82

    iget-object v1, v2, LX/N5L;->A04:Ljava/lang/String;

    :cond_82
    iget-object v0, v4, LX/2cZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Ds4;->A06:LX/LEo;

    iget-object v0, v4, LX/2cZ;->A00:LX/2bo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_83

    sget-object v0, LX/NoP;->A00:LX/NoP;

    :goto_27
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_83
    sget-object v0, LX/XpN;->A00:LX/XpN;

    goto :goto_27

    :pswitch_2c
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LJq;

    iget-object v1, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v1, LX/DMf;

    sget v0, LX/DMf;->A0U:I

    iget-object v2, v1, LX/DMf;->A02:LX/ECh;

    if-eqz v2, :cond_8c

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/C48;->A0h()V

    iget-object v1, v4, LX/LJq;->A00:LX/Ply;

    sget-object v0, LX/Njq;->A00:LX/Njq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v1, v2, LX/ECh;->A0E:LX/Lxc;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lxc;->setIsLoading(Z)V

    iget-object v3, v2, LX/ECh;->A0I:Ljava/util/List;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_85

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_85

    :cond_84
    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_28
    new-instance v0, LX/Njn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xb

    if-ge v1, v0, :cond_8a

    goto :goto_28

    :cond_85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Njn;

    if-eqz v0, :cond_86

    goto/16 :goto_0

    :cond_87
    sget-object v0, LX/Njp;->A00:LX/Njp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    iget-object v0, v2, LX/ECh;->A0E:LX/Lxc;

    invoke-interface {v0, v3}, LX/Lxc;->setIsLoading(Z)V

    iget-object v0, v4, LX/LJq;->A01:LX/5wv;

    invoke-static {v2, v0}, LX/ECh;->A01(LX/ECh;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_88
    sget-object v0, LX/Njo;->A00:LX/Njo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    sget-object v0, LX/Njr;->A00:LX/Njr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_89
    iget-object v0, v2, LX/ECh;->A0E:LX/Lxc;

    invoke-interface {v0, v3}, LX/Lxc;->setIsLoading(Z)V

    iget-object v0, v2, LX/ECh;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8a
    invoke-static {v2}, LX/ECh;->A00(LX/ECh;)V

    goto/16 :goto_0

    :cond_8b
    instance-of v0, v3, LX/DwK;

    if-eqz v0, :cond_8d

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, LX/DIK;

    iget-object v2, v0, LX/DIK;->A05:LX/N2U;

    if-nez v2, :cond_98

    :cond_8c
    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8d
    instance-of v0, v3, LX/Dw5;

    if-eqz v0, :cond_8e

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, LX/DIK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/DIK;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Mcb;->A00:LX/Mcb;

    invoke-virtual {v0, v2, v1}, LX/Mcb;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_8e
    instance-of v0, v3, LX/Dw7;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2d
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAX;

    iget-object v4, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v4, LX/DMf;

    sget v0, LX/DMf;->A0U:I

    iget-object v0, v4, LX/DMf;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds6;

    iget-object v3, v0, LX/Ds6;->A04:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v4, v2, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v3}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Mc;

    iget-object v1, v2, LX/2Mc;->A01:LX/2Mf;

    iget-object v0, v6, LX/Pfo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/2Mf;->A0G(Lcom/instagram/user/model/User;Z)V

    iget-object v4, v2, LX/2Mc;->A02:LX/LEo;

    :cond_8f
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2Mg;

    const/4 v2, 0x1

    iget-boolean v1, v0, LX/2Mg;->A02:Z

    new-instance v0, LX/2Mg;

    invoke-direct {v0, v1, v5, v2}, LX/2Mg;-><init>(ZZZ)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "audios"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, LX/DIT;

    iget-object v1, v0, LX/DIT;->A03:LX/LkP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkP;->Ft9(Z)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HtX;

    instance-of v0, v3, LX/DvU;

    if-eqz v0, :cond_90

    iget-object v5, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v5, LX/DIT;

    check-cast v3, LX/DvU;

    iget-object v0, v3, LX/DvU;->A00:LX/TLp;

    iget-object v3, v0, LX/TLp;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, LX/TLp;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/DIT;->A00(Ljava/lang/String;)LX/GbH;

    move-result-object v2

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/2cA;->A08(LX/VGn;LX/GbH;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/HNg;->A03:LX/HNg;

    const-string v0, "trend_report_entrypoint"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v5, LX/DIT;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "audio_page"

    invoke-static {v1, v4, v3, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v5, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    goto/16 :goto_0

    :cond_90
    instance-of v0, v3, LX/DwK;

    if-eqz v0, :cond_91

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, LX/DIT;

    iget-object v2, v0, LX/DIT;->A04:LX/N2U;

    if-nez v2, :cond_98

    const-string v0, "audioAdapter"

    :goto_29
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_91
    instance-of v0, v3, LX/Dw7;

    if-eqz v0, :cond_96

    iget-object v7, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v7, LX/DIT;

    check-cast v3, LX/Dw7;

    iget-object v1, v3, LX/Dw7;->A00:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_95

    const-string v0, "popular_with_your_followers_audios"

    :goto_2a
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    sget-object v0, LX/Hrs;->A04:LX/Hrs;

    :goto_2b
    iget-object v6, v0, LX/Hrs;->A00:Ljava/lang/String;

    const-string v0, "unknown"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "list_type_id"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/DIT;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K05;

    invoke-virtual {v0}, LX/K05;->A0o()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "audio_sections"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v7, LX/DIT;->A08:LX/Bbi;

    invoke-static {v4}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x743

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v3, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v7, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v6}, LX/DIT;->A00(Ljava/lang/String;)LX/GbH;

    move-result-object v1

    sget-object v0, LX/VGn;->A0Q:LX/VGn;

    invoke-static {v0, v1, v2, v3}, LX/XCm;->A00(LX/VGn;LX/GbH;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_92
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_93

    const-string v0, "popular_with_your_followers_audios"

    :goto_2c
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    sget-object v0, LX/Hrs;->A03:LX/Hrs;

    goto :goto_2b

    :cond_93
    const-string v0, "trending_audio"

    goto :goto_2c

    :cond_94
    sget-object v0, LX/Hrs;->A05:LX/Hrs;

    goto :goto_2b

    :cond_95
    const-string v0, "trending_audio"

    goto :goto_2a

    :cond_96
    instance-of v0, v3, LX/Dw9;

    if-eqz v0, :cond_97

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, LX/DIT;

    iget-object v2, v0, LX/DIT;->A00:Landroid/content/Context;

    if-nez v2, :cond_99

    const-string v0, "context"

    goto/16 :goto_29

    :cond_97
    instance-of v0, v3, LX/Dw5;

    if-eqz v0, :cond_9b

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, LX/DIT;

    iget-object v2, v0, LX/DIT;->A01:Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_9a

    const-string v0, "activity"

    goto/16 :goto_29

    :cond_98
    check-cast v3, LX/DwK;

    iget-object v1, v3, LX/DwK;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/DwK;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/N2U;->A0d(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_99
    check-cast v3, LX/Dw9;

    iget v1, v3, LX/Dw9;->A00:I

    const-string v0, "SaveRequestFail"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9a
    iget-object v0, v0, LX/DIT;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Mcb;->A00:LX/Mcb;

    invoke-virtual {v0, v2, v1}, LX/Mcb;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_9b
    instance-of v0, v3, LX/Dw4;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/Dvs;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_31
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v5, LX/DhB;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_creator_inspiration_hub"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x377

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    sget-object v1, LX/VGn;->A0T:LX/VGn;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "tab_type"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_9c
    sget-object v6, LX/HrZ;->A04:LX/HrZ;

    const-string v0, "audios"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2cA;->A38(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_9d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/HrZ;->A05:LX/HrZ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060500081f91L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9e
    sget-object v0, LX/HrZ;->A03:LX/HrZ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HrZ;

    iget-object v0, v0, LX/HrZ;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    if-eq v2, v1, :cond_0

    iget-object v1, v5, LX/DhB;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    goto/16 :goto_0

    :cond_9f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :pswitch_32
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v5, LX/AEc;

    iget-object v0, v5, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v6, LX/Pfo;->A00:Ljava/lang/Object;

    check-cast v1, LX/joM;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v0

    if-eqz v0, :cond_a0

    invoke-interface {v0}, LX/mMy;->APw()LX/8Lx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8Lx;->A02(LX/joM;)V

    iget-object v3, v0, LX/8Lx;->A00:LX/Kby;

    iget-object v2, v0, LX/8Lx;->A02:LX/MA5;

    iget-object v0, v0, LX/8Lx;->A01:LX/joM;

    new-instance v1, LX/7Oe;

    invoke-direct {v1, v3, v0, v2}, LX/7Oe;-><init>(LX/Kby;LX/joM;LX/MA5;)V

    :goto_2e
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G1Y(LX/mMy;)V

    iget-object v0, v5, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_a0
    const/4 v1, 0x0

    goto :goto_2e

    :pswitch_33
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, LX/DEc;

    iget-object v0, v0, LX/DEc;->A02:LX/IJZ;

    if-nez v0, :cond_a1

    const-string v0, "adapterHandle"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a1
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/IJZ;->A00:LX/AeI;

    iget-object v0, v1, LX/AeI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AeI;->A00(LX/AeI;)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAX;

    iget-object v4, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v4, LX/DEc;

    iget-object v0, v4, LX/DEc;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/Ncm;

    invoke-static {v1, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v3, LX/P5S;

    invoke-direct {v3, v1, v0}, LX/P5S;-><init>(LX/KZi;I)V

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v4, v2, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v3}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nbu;

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, LX/992;

    iget-object v2, v0, LX/992;->A08:LX/LEo;

    :cond_a2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/CFh;

    iget-object v9, v3, LX/Nbu;->A00:Ljava/lang/String;

    const/16 v12, 0x3ef

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    invoke-static/range {v4 .. v13}, LX/CFh;->A00(LX/HNK;LX/CFh;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IZ)LX/CFh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nw4;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v6, v6, LX/Pfo;->A00:Ljava/lang/Object;

    check-cast v6, LX/3ww;

    new-instance v1, LX/MdE;

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, LX/MdE;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3ww;)V

    sget-object v0, LX/HUQ;->A07:LX/HUQ;

    invoke-virtual {v1, v0}, LX/MdE;->A05(LX/HUQ;)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, LX/94u;

    invoke-static {v0, v1}, LX/94u;->A00(LX/94u;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/BxU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BxU;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_38
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v2, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v2, LX/M41;

    sget-object v0, LX/M41;->A06:LX/0eu;

    iget-object v0, v2, LX/M41;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a3
    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_a7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/CFf;

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a4

    iget-object v0, v2, LX/M41;->A01:LX/CFf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    :goto_30
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_a4
    iget-boolean v0, v2, LX/M41;->A05:Z

    if-eqz v0, :cond_a6

    iget-object v0, v1, LX/CFf;->A00:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_a5

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s (+%s)"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_31
    invoke-static {v0, v5, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a3

    goto :goto_30

    :cond_a5
    const-string v0, ""

    goto :goto_31

    :cond_a6
    invoke-virtual {v1}, LX/CFf;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_a7
    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a8

    iget-object v2, v2, LX/M41;->A01:LX/CFf;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/CFf;

    invoke-direct {v0, v3, v1}, LX/CFf;-><init>(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/Integer;)V

    filled-new-array {v2, v0}, [LX/CFf;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_a8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a9

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/CFf;

    invoke-direct {v0, v3, v1}, LX/CFf;-><init>(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a9
    return-object v4

    :pswitch_39
    invoke-static {v1, v6}, LX/Pfo;->A00(Ljava/lang/Object;LX/Pfo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1V8;

    iget-object v0, v6, LX/Pfo;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Wi;

    invoke-virtual {v0}, LX/3Wi;->A01()LX/A6F;

    move-result-object v0

    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v1, -0x76000860

    invoke-interface {v2, v1}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_ab

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_aa

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/BMS;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_aa
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_ab

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-static {v3}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    const v1, -0x53287064

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    new-instance v1, LX/BMT;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_ab
    const/4 v8, 0x0

    :cond_ac
    if-eqz v0, :cond_ad

    iget-object v15, v0, LX/A6F;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/A6F;->A0A:Ljava/lang/String;

    iget-boolean v13, v0, LX/A6F;->A0F:Z

    iget-object v12, v0, LX/A6F;->A08:Ljava/lang/Integer;

    iget-object v11, v0, LX/A6F;->A04:Ljava/lang/Boolean;

    iget-object v10, v0, LX/A6F;->A03:Ljava/lang/Boolean;

    iget-object v9, v0, LX/A6F;->A02:Ljava/lang/Boolean;

    iget-object v7, v0, LX/A6F;->A01:Ljava/lang/Boolean;

    iget-object v6, v0, LX/A6F;->A06:Ljava/lang/Integer;

    iget-object v5, v0, LX/A6F;->A07:Ljava/lang/Integer;

    iget-object v4, v0, LX/A6F;->A0E:Ljava/util/List;

    iget-object v3, v0, LX/A6F;->A05:Ljava/lang/Boolean;

    iget-object v2, v0, LX/A6F;->A00:LX/Cw3;

    iget-object v1, v0, LX/A6F;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/A6F;->A0C:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v16, LX/A6F;

    move/from16 v32, v13

    move-object/from16 v31, v4

    move-object/from16 v30, v8

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v12

    move-object/from16 v22, v3

    move-object/from16 v21, v7

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v32}, LX/A6F;-><init>(LX/Cw3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v16

    :cond_ad
    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x0

    const/16 v25, 0x0

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v9, LX/A6F;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move-object/from16 v23, v8

    invoke-direct/range {v9 .. v25}, LX/A6F;-><init>(LX/Cw3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v9

    :cond_ae
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_af
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b0
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b3
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b4
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_39
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_38
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_37
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
