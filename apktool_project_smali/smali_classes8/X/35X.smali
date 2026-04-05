.class public final LX/35X;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/35X;->$t:I

    iput-object p1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/35X;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/35X;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/35X;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/35X;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/igO;I)LX/35X;
    .locals 1

    new-instance v0, LX/35X;

    invoke-direct {v0, p0, p1, p2}, LX/35X;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/35X;)LX/jAX;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/35X;->A00:Ljava/lang/Object;

    check-cast p0, LX/jAX;

    return-object p0
.end method

.method public static A03(Landroidx/fragment/app/Fragment;LX/200;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/35X;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    invoke-static {v1, p2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v3

    iput-object p1, v3, LX/35X;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3b
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3c
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_3d
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_3e
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_3f
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_40
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_41
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_42
    iget-object v1, p0, LX/35X;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/35X;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35X;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_1

    :pswitch_44
    iget-object v2, p0, LX/35X;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35X;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_45
    iget-object v2, p0, LX/35X;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/35X;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    :goto_1
    new-instance v3, LX/35X;

    invoke-direct {v3, v2, v1, p2, v0}, LX/35X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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
        :pswitch_45
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
        :pswitch_44
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
        :pswitch_43
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/35X;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/35X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/35X;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LNh;

    iget-object v5, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v5, LX/BYQ;

    if-eqz v3, :cond_8d

    sget-object v0, LX/LOI;->A00:LX/LOI;

    invoke-static {v5, v0}, LX/BYQ;->A02(LX/BYQ;LX/Njs;)V

    iget-object v2, v5, LX/BYQ;->A03:Landroid/widget/EditText;

    if-nez v2, :cond_1

    const-string v6, "titleEditText"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, LX/ARd;

    iget-object v1, v3, LX/ARd;->A05:Ljava/lang/String;

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, v5, LX/BYQ;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/BYQ;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_2

    const-string v6, "ownerAvatar"

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/ARd;->A01:Lcom/instagram/user/model/User;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v4, v5, LX/BYQ;->A04:Landroid/widget/TextView;

    if-nez v4, :cond_3

    const-string v6, "ownerName"

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/BYQ;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/3JQ;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2jW;

    move-result-object v0

    iput v1, v0, LX/2jW;->A03:I

    invoke-virtual {v0, v5}, LX/2jW;->A0A(LX/Jbi;)V

    invoke-virtual {v0}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/BYQ;->A00(LX/BYQ;)V

    invoke-virtual {v5}, LX/BYQ;->A1Q()V

    goto/16 :goto_25

    :pswitch_0
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Njs;

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/BYQ;

    invoke-static {v0, v1}, LX/BYQ;->A02(LX/BYQ;LX/Njs;)V

    goto/16 :goto_25

    :pswitch_1
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Njf;

    iget-object v1, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v1, LX/GNJ;

    instance-of v0, v2, LX/LOC;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/DIf;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/52R;

    iget-object v0, v1, LX/GNJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNN;

    iget-object v6, v0, LX/GNN;->A00:LX/hBK;

    iget-object v0, v6, LX/hBK;->A01:LX/28N;

    iget-object v0, v0, LX/28N;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget-object v0, v6, LX/hBK;->A01:LX/28N;

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-eq v1, v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, LX/LNu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LNu;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/Njf;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/52R;->A0n([LX/Njf;)V

    goto/16 :goto_25

    :cond_8
    instance-of v0, v2, LX/LNw;

    if-eqz v0, :cond_8d

    iget-object v0, v1, LX/GNJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNN;

    check-cast v2, LX/LNw;

    iget v1, v2, LX/LNw;->A00:I

    iget-object v0, v0, LX/GNN;->A00:LX/hBK;

    iget-object v0, v0, LX/hBK;->A01:LX/28N;

    invoke-virtual {v0, v1}, LX/28N;->A0B(I)V

    goto/16 :goto_25

    :pswitch_2
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bpt;

    invoke-static {v0, v1}, LX/Bpt;->A05(LX/Bpt;Ljava/util/List;)V

    goto/16 :goto_25

    :pswitch_3
    invoke-static {v1, v4}, LX/35X;->A02(Ljava/lang/Object;LX/35X;)LX/jAX;

    move-result-object v3

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BqV;

    iget-object v0, v2, LX/BqV;->A0C:LX/Bbi;

    invoke-static {v0}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v0

    iget-object v5, v0, LX/52S;->A0G:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-instance v4, LX/2V0;

    invoke-direct {v4, v2, v1, v0}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_10

    :pswitch_4
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_9

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/PV4;

    iget-object v0, v2, LX/PV4;->A05:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x16

    :goto_3
    invoke-static {v2, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_25

    :cond_9
    instance-of v0, v1, LX/3Wm;

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/PV4;

    iget-object v1, v0, LX/PV4;->A05:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_25

    :cond_a
    instance-of v0, v1, LX/3Wy;

    if-eqz v0, :cond_8f

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/PV4;

    iget-object v0, v2, LX/PV4;->A05:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x17

    goto :goto_3

    :pswitch_5
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_b

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/PY6;

    sget-object v0, LX/PY6;->A0B:LX/0eu;

    iget-object v0, v2, LX/PY6;->A0A:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x14

    :goto_4
    invoke-static {v2, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_25

    :cond_b
    instance-of v0, v1, LX/3Wm;

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v1, LX/PY6;

    sget-object v0, LX/PY6;->A0B:LX/0eu;

    iget-object v1, v1, LX/PY6;->A0A:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_25

    :cond_c
    instance-of v0, v1, LX/3Wy;

    if-eqz v0, :cond_90

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/PY6;

    sget-object v0, LX/PY6;->A0B:LX/0eu;

    iget-object v0, v2, LX/PY6;->A0A:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x15

    goto :goto_4

    :pswitch_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v4, LX/BP0;

    iget-object v1, v4, LX/BP0;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    const v0, 0x1325d831

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d
    iget-object v1, v4, LX/BP0;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_e

    const v0, 0x7f134237

    invoke-static {v1, v4, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_e
    iget-object v1, v4, LX/BP0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_f

    const v0, 0x59f6f5d1

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_f
    iget-object v1, v4, LX/BP0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_10

    const v0, 0x7f134234

    invoke-static {v1, v4, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_10
    iget-object v1, v4, LX/BP0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_11

    const v0, 0x5a9bf444

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_11
    iget-object v1, v4, LX/BP0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_12

    const v0, 0x7f134236

    invoke-static {v1, v4, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_12
    iget-object v1, v4, LX/BP0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_13

    const v0, 0x5e7a514

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_13
    iget-object v1, v4, LX/BP0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_14

    const v0, 0x7f134235

    invoke-static {v1, v4, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_14
    iget-object v1, v4, LX/BP0;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_15

    const v0, -0x6ad0ffe9

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_15
    iget-object v5, v4, LX/BP0;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f134235

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134231

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134232

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x4

    const/16 v10, 0xa

    const/4 v11, 0x1

    new-instance v6, LX/J6R;

    invoke-direct/range {v6 .. v11}, LX/J6R;-><init>(Landroid/content/Context;Ljava/util/List;III)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v1, v4, LX/BP0;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_17

    const v0, -0x7870278b

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_17
    iget-object v5, v4, LX/BP0;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_18

    const v0, 0x7f134230

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f134233

    invoke-static {v4, v3, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/EMw;

    invoke-direct {v1, v4, v0}, LX/EMw;-><init>(LX/BP0;I)V

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v0, v4, LX/BP0;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8d

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    goto/16 :goto_25

    :pswitch_7
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v1, LX/BNw;

    iget-object v0, v1, LX/BNw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ8;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/PZ8;->A05:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BNw;->A02(LX/BNw;)V

    goto/16 :goto_25

    :pswitch_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/BvY;

    iget-object v3, v0, LX/BvY;->A00:LX/GJu;

    iget-object v0, v4, LX/35X;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR3;

    iget-object v5, v0, LX/AR3;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/AR3;->A02:LX/4cH;

    iget-object v2, v0, LX/AR3;->A03:LX/4cH;

    iget-object v1, v0, LX/AR3;->A01:LX/AHT;

    invoke-static {v5, v6, v2, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/GJu;->A00:LX/Wh6;

    iget-object v0, v0, LX/Wh6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v1, v6, LX/4cH;->A05:Ljava/lang/String;

    const/16 v0, 0x71

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/4cH;->A05:Ljava/lang/String;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/8d7;->A00(Landroid/content/Context;)LX/9yM;

    move-result-object v1

    const/16 v0, 0xe0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "tap"

    const/16 v0, 0x2a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab"

    const-string v0, "flag"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    iget-object v0, v3, LX/GJu;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8d

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    :pswitch_9
    invoke-static {v1, v4}, LX/35X;->A02(Ljava/lang/Object;LX/35X;)LX/jAX;

    move-result-object v3

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/NxJ;

    iget-object v0, v2, LX/NxJ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1E;

    iget-object v5, v0, LX/C1E;->A01:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x36

    goto/16 :goto_f

    :pswitch_a
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ntt;

    iget-object v3, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v3, LX/NxJ;

    instance-of v0, v5, LX/LLj;

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/Mve;

    invoke-direct {v1, v0, v5, v3}, LX/Mve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x341

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Gsi;->A00(Landroid/content/Context;LX/LEL;LX/LEL;)V

    goto/16 :goto_25

    :cond_19
    instance-of v0, v5, LX/LLm;

    if-eqz v0, :cond_1a

    check-cast v5, LX/LLm;

    iget-object v0, v5, LX/LLm;->A00:Lcom/instagram/friendmap/data/MapText;

    invoke-static {v3, v0}, LX/aMU;->A0B(LX/BXD;Lcom/instagram/friendmap/data/MapText;)V

    goto/16 :goto_25

    :cond_1a
    instance-of v0, v5, LX/LLe;

    if-eqz v0, :cond_1b

    check-cast v5, LX/LLe;

    iget-object v0, v5, LX/LLe;->A00:LX/SeS;

    invoke-static {v3, v0}, LX/aMU;->A0C(LX/BXD;LX/SeS;)V

    goto/16 :goto_25

    :cond_1b
    instance-of v0, v5, LX/LLq;

    if-eqz v0, :cond_91

    iget-object v0, v3, LX/NxJ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C1E;

    sget-object v0, LX/ed2;->A00:LX/ed2;

    invoke-virtual {v1, v0}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_25

    :pswitch_b
    invoke-static {v1, v4}, LX/35X;->A02(Ljava/lang/Object;LX/35X;)LX/jAX;

    move-result-object v3

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/O0D;

    iget-object v0, v2, LX/O0D;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1E;

    iget-object v5, v0, LX/C1E;->A01:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x34

    goto/16 :goto_f

    :pswitch_c
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ntg;

    iget-object v5, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v5, LX/O0D;

    instance-of v0, v6, LX/LLW;

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/Mve;

    invoke-direct {v1, v0, v6, v5}, LX/Mve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x340

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Gsi;->A00(Landroid/content/Context;LX/LEL;LX/LEL;)V

    goto/16 :goto_25

    :cond_1c
    instance-of v0, v6, LX/LLX;

    if-eqz v0, :cond_1d

    check-cast v6, LX/LLX;

    iget-object v0, v6, LX/LLX;->A00:Lcom/instagram/friendmap/data/MapText;

    invoke-static {v5, v0}, LX/aMU;->A0B(LX/BXD;Lcom/instagram/friendmap/data/MapText;)V

    goto/16 :goto_25

    :cond_1d
    instance-of v0, v6, LX/LLV;

    if-eqz v0, :cond_1e

    check-cast v6, LX/LLV;

    iget-object v0, v6, LX/LLV;->A00:LX/SeS;

    invoke-static {v5, v0}, LX/aMU;->A0C(LX/BXD;LX/SeS;)V

    goto/16 :goto_25

    :cond_1e
    instance-of v0, v6, LX/bkL;

    if-eqz v0, :cond_92

    iget-object v0, v5, LX/O0D;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D97;

    move-object v0, v6

    check-cast v0, LX/bkL;

    iget-wide v2, v0, LX/bkL;->A00:D

    iget-wide v0, v0, LX/bkL;->A01:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/D97;->A13(DD)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/lmL;

    invoke-direct {v1, v0, v2, v5, v6}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/aMU;->A0D(LX/BXD;LX/LEL;Z)V

    goto/16 :goto_25

    :pswitch_d
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mSh;

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/QYM;

    iget-object v0, v0, LX/QYM;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtK;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FtK;->A00:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nnb;

    if-eqz v0, :cond_93

    invoke-interface {v0, v3}, LX/Nnb;->DLd(LX/mSh;)V

    goto/16 :goto_25

    :pswitch_e
    invoke-static {v1, v4}, LX/35X;->A02(Ljava/lang/Object;LX/35X;)LX/jAX;

    move-result-object v3

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/T2k;

    iget-object v0, v2, LX/T2k;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v5, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0N:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x31

    goto/16 :goto_f

    :pswitch_f
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    const/4 v1, 0x4

    new-instance v0, LX/ltL;

    invoke-direct {v0, v3, v1}, LX/ltL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_25

    :pswitch_10
    invoke-static {v1, v4}, LX/35X;->A02(Ljava/lang/Object;LX/35X;)LX/jAX;

    move-result-object v3

    iget-object v1, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bch;

    iget-object v0, v1, LX/Bch;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1E;

    iget-object v5, v0, LX/C1E;->A01:LX/KZi;

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_11
    invoke-static {v1, v4}, LX/35X;->A02(Ljava/lang/Object;LX/35X;)LX/jAX;

    move-result-object v3

    iget-object v1, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bch;

    iget-object v0, v1, LX/Bch;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1E;

    iget-object v5, v0, LX/C1E;->A02:LX/mWj;

    const/4 v0, 0x0

    :goto_5
    new-instance v4, LX/36w;

    invoke-direct {v4, v1, v0}, LX/36w;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_12
    invoke-static {v1, v4}, LX/35X;->A02(Ljava/lang/Object;LX/35X;)LX/jAX;

    move-result-object v3

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/Nd4;

    iget-object v0, v2, LX/Nd4;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1E;

    iget-object v5, v0, LX/C1E;->A01:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-instance v4, LX/lbr;

    invoke-direct {v4, v2, v1, v0}, LX/lbr;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_10

    :pswitch_13
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/R5l;

    iget-object v1, v2, LX/R5l;->A02:LX/WEI;

    iget-object v0, v4, LX/35X;->A00:Ljava/lang/Object;

    check-cast v0, LX/P3t;

    iput-object v0, v1, LX/WEI;->A01:LX/P3t;

    iget-object v2, v2, LX/R5l;->A07:LX/PON;

    iget-object v5, v0, LX/P3t;->A02:LX/YPU;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/Pkc;

    invoke-direct {v0, v2, v1}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    iget-object v0, v2, LX/PON;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eC0;

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v3}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v2, v0, v1, v5, v4}, LX/eC0;->A04(Landroid/location/Location;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/YPU;Z)V

    goto/16 :goto_25

    :pswitch_14
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v4, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v4, LX/D97;

    iget-object v5, v4, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfH;

    invoke-static {v5, v0, v2}, LX/aFU;->A00(Lcom/instagram/common/session/UserSession;LX/AfH;Lcom/instagram/user/model/User;)LX/PY5;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_20
    const/4 v1, 0x7

    goto/16 :goto_d

    :pswitch_15
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Mv;

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/D97;

    iget-object v6, v0, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v4, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    :cond_21
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4B6;

    iget-object v0, v9, LX/4B6;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v9, LX/4B6;->A03:LX/5NL;

    if-nez v0, :cond_22

    invoke-static {v1}, LX/0cE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_23

    if-eqz v5, :cond_23

    iget-object v11, v5, LX/5Mv;->A03:Ljava/lang/String;

    :goto_8
    const v12, 0x7ffff

    const/4 v13, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v9 .. v15}, LX/4B6;->A00(LX/4B6;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4B6;

    move-result-object v9

    :cond_22
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_23
    move-object v11, v10

    goto :goto_8

    :cond_24
    invoke-interface {v4, v7, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_25

    :pswitch_16
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/C1E;

    invoke-virtual {v0}, LX/C1E;->A0m()LX/lcQ;

    goto/16 :goto_25

    :pswitch_17
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8d

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    const/4 v1, 0x1

    new-instance v0, LX/ltL;

    invoke-direct {v0, v3, v1}, LX/ltL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_25

    :pswitch_18
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SeS;

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/eaz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eaz;->A00:LX/SeS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_25

    :pswitch_19
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v4, LX/C1E;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8b;

    invoke-static {v0}, LX/aFU;->A01(LX/P8b;)LX/PY5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_25
    const/4 v1, 0x6

    goto :goto_d

    :pswitch_1a
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AiK;

    iget-object v0, v2, LX/AiK;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    if-ne v1, v0, :cond_26

    iget-object v0, v2, LX/AiK;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8d

    iget-object v1, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1E;

    new-instance v2, LX/eat;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/eat;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-virtual {v1, v2}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_25

    :cond_26
    iget-object v1, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1E;

    new-instance v2, LX/ecj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_b

    :cond_27
    iget-object v1, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1E;

    new-instance v2, LX/ecr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_b
    check-cast v2, LX/Njd;

    goto :goto_a

    :pswitch_1b
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v4, LX/D97;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SSp;

    iget-object v0, v4, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ZFY;->A00(Lcom/instagram/common/session/UserSession;LX/SSp;)LX/PY5;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_29
    const/16 v1, 0x8

    :goto_d
    new-instance v0, LX/lBF;

    invoke-direct {v0, v3, v1}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_25

    :pswitch_1c
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/QRN;

    if-eqz v1, :cond_94

    invoke-static {v0}, LX/QRN;->A00(LX/QRN;)V

    goto/16 :goto_25

    :pswitch_1d
    invoke-static {v1, v4}, LX/35X;->A02(Ljava/lang/Object;LX/35X;)LX/jAX;

    move-result-object v5

    iget-object v4, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v4, LX/QRN;

    iget-object v3, v4, LX/QRN;->A0G:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1E;

    iget-object v1, v0, LX/C1E;->A02:LX/mWj;

    const/4 v2, 0x0

    const/16 v0, 0x23

    invoke-static {v4, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1E;

    iget-object v1, v0, LX/C1E;->A01:LX/KZi;

    const/16 v0, 0x24

    invoke-static {v4, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_25

    :pswitch_1e
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ntf;

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/NXM;

    instance-of v0, v3, LX/LLF;

    if-eqz v0, :cond_2a

    iget-object v0, v2, LX/NXM;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;

    iget-object v1, v0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/LLF;

    iget-object v0, v3, LX/LLF;->A00:LX/G8N;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/aMU;->A05(LX/BXD;)V

    goto/16 :goto_25

    :cond_2a
    instance-of v0, v3, LX/LLG;

    if-eqz v0, :cond_95

    check-cast v3, LX/LLG;

    iget-object v0, v3, LX/LLG;->A00:Lcom/instagram/friendmap/data/MapText;

    invoke-static {v2, v0}, LX/aMU;->A0B(LX/BXD;Lcom/instagram/friendmap/data/MapText;)V

    goto/16 :goto_25

    :pswitch_1f
    invoke-static {v1, v4}, LX/35X;->A02(Ljava/lang/Object;LX/35X;)LX/jAX;

    move-result-object v3

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/NXM;

    iget-object v0, v2, LX/NXM;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1E;

    iget-object v5, v0, LX/C1E;->A01:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x21

    goto/16 :goto_f

    :pswitch_20
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/3B0;

    iget-object v1, v2, LX/3B0;->A05:LX/2Kc;

    sget-object v0, LX/009;->A1A:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Kc;->A05(Ljava/lang/String;)V

    iget-object v0, v2, LX/3B0;->A02:LX/40U;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/40U;->A0o()V

    :cond_2b
    iget-object v3, v4, LX/35X;->A00:Ljava/lang/Object;

    check-cast v3, LX/NBk;

    iget-object v2, v2, LX/3B0;->A02:LX/40U;

    if-eqz v3, :cond_2c

    if-eqz v2, :cond_8d

    const/4 v1, 0x0

    iput-object v3, v2, LX/40U;->A06:LX/NBk;

    iget-object v0, v2, LX/40U;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iput v1, v2, LX/40U;->A01:I

    iget v3, v3, LX/NBk;->A00:I

    iput v3, v2, LX/40U;->A00:I

    iget-object v2, v2, LX/40U;->A0A:LX/LEo;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/AuY;

    invoke-direct {v0, v3, v1}, LX/AuY;-><init>(IF)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_2c
    if-eqz v2, :cond_8d

    const/4 v0, 0x0

    iput-object v0, v2, LX/40U;->A06:LX/NBk;

    goto/16 :goto_25

    :pswitch_21
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/GXG;

    iget-object v2, v0, LX/GXG;->A08:LX/LEo;

    if-eqz v1, :cond_2d

    sget-object v1, LX/L3m;->A00:LX/L3m;

    :goto_e
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_2d
    new-instance v1, LX/AtZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AtZ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :pswitch_22
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v4, LX/GXG;

    invoke-static {v4}, LX/GXG;->A00(LX/GXG;)LX/1y0;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0, v4}, LX/GXG;->A02(LX/1y0;LX/GXG;)V

    goto/16 :goto_25

    :cond_2e
    iget-boolean v0, v4, LX/GXG;->A0E:Z

    if-eqz v0, :cond_8d

    iget-object v0, v4, LX/GXG;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LDU;->A00:LX/LDU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x38

    new-instance v0, LX/35V;

    invoke-direct {v0, v4, v2, v1}, LX/35V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_25

    :pswitch_23
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AeH;

    iget-boolean v0, v1, LX/AeH;->A03:Z

    if-eqz v0, :cond_34

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/4YP;

    iget-object v4, v0, LX/4YP;->A02:LX/HtV;

    if-eqz v4, :cond_8d

    iget-object v3, v1, LX/AeH;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/AeH;->A00:LX/FMq;

    iget-object v1, v1, LX/AeH;->A01:Ljava/lang/String;

    instance-of v0, v4, LX/DpK;

    if-eqz v0, :cond_8d

    check-cast v4, LX/DpK;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez v1, :cond_33

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_31

    const/4 v0, 0x3

    if-eq v1, v0, :cond_30

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8d

    iget-object v0, v4, LX/DpK;->A06:LX/HpK;

    if-eqz v0, :cond_8d

    const v5, 0x7f137cb4

    iget-object v0, v0, LX/HpK;->A00:LX/4YP;

    iget-object v4, v0, LX/4YP;->A0C:LX/LEo;

    :cond_2f
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DpZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DpZ;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/DpZ;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_25

    :cond_30
    invoke-static {v4}, LX/DpK;->A00(LX/DpK;)V

    goto/16 :goto_25

    :cond_31
    if-eqz v3, :cond_32

    invoke-static {v4, v3}, LX/DpK;->A02(LX/DpK;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_32
    const-string v1, "threadId unexpectedly null"

    :cond_33
    invoke-static {v4, v1}, LX/DpK;->A01(LX/DpK;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_34
    iget-object v1, v1, LX/AeH;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/4YP;

    iget-object v0, v0, LX/4YP;->A07:LX/HpK;

    if-nez v1, :cond_35

    iget-object v2, v0, LX/HpK;->A00:LX/4YP;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_25

    :cond_35
    const v1, 0x7f133542

    iget-object v0, v0, LX/HpK;->A00:LX/4YP;

    invoke-static {v0, v1}, LX/4YP;->A00(LX/4YP;I)V

    goto/16 :goto_25

    :pswitch_24
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wx;

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/EF0;

    iget-object v3, v0, LX/EF0;->A03:LX/1U8;

    iget-object v2, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/BDZ;

    iget-object v1, v0, LX/EF0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/BDZ;->A0C:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, LX/DqR;->A00(Lcom/instagram/common/session/UserSession;LX/BDZ;Ljava/lang/String;LX/Kn2;)V

    goto/16 :goto_25

    :pswitch_25
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wx;

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/EF0;

    iget-object v3, v0, LX/EF0;->A03:LX/1U8;

    iget-object v2, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/BDZ;

    iget-object v1, v0, LX/EF0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, LX/DqR;->A00(Lcom/instagram/common/session/UserSession;LX/BDZ;Ljava/lang/String;LX/Kn2;)V

    goto/16 :goto_25

    :pswitch_26
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ao7;

    iget-object v0, v0, LX/Ao7;->A00:Lcom/instagram/direct/request/response/GroupLinkJoinResponse;

    if-eqz v0, :cond_96

    invoke-interface {v0}, Lcom/instagram/direct/request/response/GroupLinkJoinResponse;->D5Z()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8d

    iget-object v3, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v3, LX/DpJ;

    iget-object v0, v3, LX/DpJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4UD;->A00(Lcom/instagram/common/session/UserSession;)LX/4UC;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4UC;->A06(Ljava/lang/String;)V

    iget-object v2, v3, LX/DpJ;->A09:Ljava/lang/String;

    if-eqz v2, :cond_36

    iget-object v1, v3, LX/DpJ;->A05:LX/EF0;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v5}, LX/EF0;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_36
    iget-object v0, v3, LX/DpJ;->A06:LX/HpK;

    if-eqz v0, :cond_8d

    iget-object v0, v0, LX/HpK;->A00:LX/4YP;

    iget-object v3, v0, LX/4YP;->A0D:LX/LEo;

    :cond_37
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/DqX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DqX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_25

    :pswitch_27
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ao7;

    iget-object v0, v0, LX/Ao7;->A00:Lcom/instagram/direct/request/response/GroupLinkJoinResponse;

    if-eqz v0, :cond_96

    invoke-interface {v0}, Lcom/instagram/direct/request/response/GroupLinkJoinResponse;->D5Z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dp8;

    iget-object v0, v1, LX/Dp8;->A01:LX/93I;

    if-eqz v0, :cond_8d

    iget-object v0, v1, LX/Dp8;->A04:LX/HpK;

    if-eqz v0, :cond_8d

    invoke-virtual {v0, v2}, LX/HpK;->A00(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_38
    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dp8;

    iget-object v0, v0, LX/Dp8;->A04:LX/HpK;

    if-eqz v0, :cond_8d

    iget-object v0, v0, LX/HpK;->A00:LX/4YP;

    iget-object v2, v0, LX/4YP;->A0C:LX/LEo;

    :cond_39
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dpr;->A00:LX/Dpr;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_25

    :pswitch_28
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fgc;

    instance-of v0, v1, LX/DrK;

    if-eqz v0, :cond_3b

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/DrK;

    iget v0, v1, LX/DrK;->A00:I

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v3

    if-nez v1, :cond_3a

    const v0, 0x7f137976

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    :cond_3a
    invoke-static {v2}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f1333bb

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v2, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f1355c2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_25

    :cond_3b
    instance-of v0, v1, LX/DrR;

    if-eqz v0, :cond_97

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_25

    :pswitch_29
    invoke-static {v1, v4}, LX/35X;->A02(Ljava/lang/Object;LX/35X;)LX/jAX;

    move-result-object v3

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BPi;

    iget-object v5, v2, LX/BPi;->A05:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v4

    goto :goto_10

    :pswitch_2a
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IOK;->A00:LX/IOK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_2b
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZNx;

    iget-boolean v0, v1, LX/ZNx;->A0R:Z

    if-eqz v0, :cond_3c

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJq;

    invoke-static {v0}, LX/GJq;->A00(LX/GJq;)V

    :cond_3c
    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJq;

    iget-object v0, v0, LX/GJq;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    iget-boolean v1, v1, LX/ZNx;->A0c:Z

    iget-object v0, v0, LX/2Cg;->A0C:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_25

    :pswitch_2c
    invoke-static {v1, v4}, LX/35X;->A02(Ljava/lang/Object;LX/35X;)LX/jAX;

    move-result-object v3

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bn8;

    iget-object v0, v2, LX/Bn8;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49U;

    iget-object v5, v0, LX/49U;->A05:LX/mWj;

    const/4 v1, 0x0

    const/16 v0, 0x13

    :goto_f
    invoke-static {v2, v1, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v4

    :goto_10
    invoke-static {v4, v3, v5}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_25

    :pswitch_2d
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FwY;

    iget-object v0, v3, LX/FwY;->A00:LX/FGn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_40

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_41

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3d
    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/FwY;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "direct_broadcast_pagination_load_failed"

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f133a9b

    invoke-static {v2, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto/16 :goto_25

    :cond_3e
    new-instance v2, LX/4NE;

    invoke-direct {v2}, LX/4NE;-><init>()V

    iget-object v0, v3, LX/FwY;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v1, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v1, LX/BsX;

    iget-object v0, v1, LX/BsX;->A03:LX/Cvm;

    invoke-static {v0}, LX/5In;->A00(LX/Cvm;)LX/5In;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4NE;->A00(LX/UA0;)V

    invoke-virtual {v1}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Sx;->A0e(LX/4NE;)V

    goto/16 :goto_25

    :cond_3f
    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_11

    :cond_40
    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_11

    :cond_41
    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_11
    iget-object v0, v3, LX/FwY;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_25

    :pswitch_2e
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got new backup status "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EncryptedBackupsSettingsViewModel"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/FGZ;->A03:LX/FGZ;

    if-eq v2, v0, :cond_42

    sget-object v0, LX/FGZ;->A02:LX/FGZ;

    if-ne v2, v0, :cond_8d

    :cond_42
    iget-object v3, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v3, LX/51v;

    iget-object v2, v3, LX/51v;->A0P:LX/LEo;

    sget-object v1, LX/Dlf;->A00:LX/Dlf;

    new-instance v0, LX/Age;

    invoke-direct {v0, v1, v1}, LX/Age;-><init>(LX/FgB;LX/FgB;)V

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/51v;->A02:LX/280;

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/KUV;->A00(LX/280;Ljava/lang/Object;I)LX/280;

    move-result-object v2

    iget-object v1, v3, LX/51v;->A03:LX/2Tk;

    sget-object v0, LX/LnI;->A00:LX/LnI;

    invoke-virtual {v1, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    goto/16 :goto_25

    :pswitch_2f
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ad5;

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/GqU;->A00(Landroidx/fragment/app/Fragment;LX/Ad5;)V

    goto/16 :goto_25

    :pswitch_30
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/200;

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/35X;->A03(Landroidx/fragment/app/Fragment;LX/200;)V

    goto/16 :goto_25

    :pswitch_31
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/FGx;->A05:LX/FGx;

    if-eq v3, v0, :cond_8d

    sget-object v0, LX/FGx;->A07:LX/FGx;

    if-eq v3, v0, :cond_8d

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/KVg;

    iget-object v0, v0, LX/KVg;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cH;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3cH;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "EB_BACKUP_STATUS"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    goto/16 :goto_25

    :pswitch_32
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/200;

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/35X;->A03(Landroidx/fragment/app/Fragment;LX/200;)V

    goto/16 :goto_25

    :pswitch_33
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCZ;

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/BWz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_99

    invoke-static {v2}, LX/177;->A1D(LX/BWz;)V

    goto/16 :goto_25

    :pswitch_34
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/200;

    iget-object v3, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_43

    invoke-static {v3, v5}, LX/35X;->A03(Landroidx/fragment/app/Fragment;LX/200;)V

    goto/16 :goto_25

    :cond_43
    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    sget-object v0, LX/8TF;->A06:LX/8TF;

    invoke-virtual {v1, v0}, LX/8TE;->A0B(LX/8TF;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto/16 :goto_25

    :pswitch_35
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ad5;

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/GqU;->A00(Landroidx/fragment/app/Fragment;LX/Ad5;)V

    goto/16 :goto_25

    :pswitch_36
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ad5;

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/GqU;->A00(Landroidx/fragment/app/Fragment;LX/Ad5;)V

    goto/16 :goto_25

    :pswitch_37
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/DnD;

    iget-object v0, v0, LX/DnD;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54w;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/54w;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_25

    :pswitch_38
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/DnC;

    iget-object v0, v0, LX/DnC;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54w;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/54w;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_25

    :pswitch_39
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/200;

    iget-object v3, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_44

    invoke-static {v3, v5}, LX/35X;->A03(Landroidx/fragment/app/Fragment;LX/200;)V

    goto/16 :goto_25

    :pswitch_3a
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dj5;->A00:LX/Dj5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_46

    goto/16 :goto_12

    :pswitch_3b
    invoke-static {v1, v4}, LX/35X;->A02(Ljava/lang/Object;LX/35X;)LX/jAX;

    move-result-object v3

    iget-object v4, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v4, LX/DiG;

    iget-object v6, v4, LX/DiG;->A06:LX/Bbi;

    invoke-static {v6}, LX/166;->A0N(LX/Bbi;)LX/410;

    move-result-object v0

    iget-object v1, v0, LX/410;->A04:LX/KVg;

    iget-object v0, v0, LX/410;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/KVg;->A03(LX/KVg;Ljava/lang/Integer;)V

    iget-object v5, v1, LX/KVg;->A0I:LX/LEo;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/2V0;

    invoke-direct {v0, v4, v2, v1}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v5}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-static {v6}, LX/166;->A0N(LX/Bbi;)LX/410;

    move-result-object v0

    iget-object v5, v0, LX/410;->A09:LX/KZi;

    const/16 v1, 0xd

    new-instance v0, LX/Med;

    invoke-direct {v0, v5, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v5

    const/4 v1, 0x7

    new-instance v0, LX/2V0;

    invoke-direct {v0, v4, v2, v1}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v5}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-static {v6}, LX/166;->A0N(LX/Bbi;)LX/410;

    move-result-object v0

    iget-object v1, v0, LX/410;->A0D:LX/mWj;

    const/4 v0, 0x4

    invoke-static {v4, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-static {v6}, LX/166;->A0N(LX/Bbi;)LX/410;

    move-result-object v0

    iget-object v1, v0, LX/410;->A0A:LX/KZi;

    const/16 v0, 0x25

    invoke-static {v4, v2, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-static {v6}, LX/166;->A0N(LX/Bbi;)LX/410;

    move-result-object v0

    iget-object v1, v0, LX/410;->A0B:LX/KZi;

    const/4 v0, 0x5

    invoke-static {v4, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_25

    :pswitch_3c
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/200;

    iget-object v3, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_44

    invoke-static {v3, v5}, LX/35X;->A03(Landroidx/fragment/app/Fragment;LX/200;)V

    goto/16 :goto_25

    :cond_44
    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto/16 :goto_25

    :pswitch_3d
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dj5;->A00:LX/Dj5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_46

    :goto_12
    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/DmH;

    invoke-virtual {v0}, LX/DmH;->A1S()V

    :cond_45
    :goto_13
    invoke-virtual {v0, v2}, LX/DmH;->A1T(Z)V

    goto/16 :goto_25

    :cond_46
    sget-object v0, LX/Dic;->A00:LX/Dic;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v0, LX/DmH;

    if-eqz v1, :cond_45

    const/4 v2, 0x1

    goto :goto_13

    :pswitch_3e
    invoke-static {v1, v4}, LX/35X;->A02(Ljava/lang/Object;LX/35X;)LX/jAX;

    move-result-object v3

    iget-object v4, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v4, LX/DiC;

    iget-object v6, v4, LX/DiC;->A05:LX/Bbi;

    invoke-static {v6}, LX/166;->A0N(LX/Bbi;)LX/410;

    move-result-object v0

    iget-object v1, v0, LX/410;->A04:LX/KVg;

    iget-object v0, v0, LX/410;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/KVg;->A03(LX/KVg;Ljava/lang/Integer;)V

    iget-object v5, v1, LX/KVg;->A0I:LX/LEo;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/2V0;

    invoke-direct {v0, v4, v2, v1}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v5}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-static {v6}, LX/166;->A0N(LX/Bbi;)LX/410;

    move-result-object v0

    iget-object v5, v0, LX/410;->A09:LX/KZi;

    const/16 v1, 0xd

    new-instance v0, LX/Med;

    invoke-direct {v0, v5, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v5

    const/4 v1, 0x5

    new-instance v0, LX/2V0;

    invoke-direct {v0, v4, v2, v1}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v5}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-static {v6}, LX/166;->A0N(LX/Bbi;)LX/410;

    move-result-object v0

    iget-object v1, v0, LX/410;->A0D:LX/mWj;

    const/4 v0, 0x1

    invoke-static {v4, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-static {v6}, LX/166;->A0N(LX/Bbi;)LX/410;

    move-result-object v0

    iget-object v1, v0, LX/410;->A0A:LX/KZi;

    const/16 v0, 0x24

    invoke-static {v4, v2, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-static {v6}, LX/166;->A0N(LX/Bbi;)LX/410;

    move-result-object v0

    iget-object v1, v0, LX/410;->A0B:LX/KZi;

    const/4 v0, 0x2

    invoke-static {v4, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_25

    :pswitch_3f
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FDJ;

    iget-object v4, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v4, LX/BYQ;

    iget-object v3, v4, LX/BYQ;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_4a

    invoke-static {v5}, LX/Gux;->A00(LX/FDJ;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_47

    const/4 v1, 0x0

    :cond_47
    const v0, 0x68b83a34

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/BYQ;->A03:Landroid/widget/EditText;

    const-string v6, "titleEditText"

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/Gux;->A00(LX/FDJ;)Z

    move-result v0

    if-nez v0, :cond_48

    const/16 v2, 0x8

    :cond_48
    const v0, -0x3725cc97

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5}, LX/Gux;->A00(LX/FDJ;)Z

    move-result v0

    iget-object v2, v4, LX/BYQ;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_49

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/IsE;

    invoke-direct {v0, v4, v1}, LX/IsE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v0, v4, LX/BYQ;->A00:Landroid/text/TextWatcher;

    :goto_14
    invoke-static {v4}, LX/BYQ;->A00(LX/BYQ;)V

    invoke-static {v4}, LX/BYQ;->A01(LX/BYQ;)V

    goto/16 :goto_25

    :cond_49
    if-eqz v2, :cond_0

    iget-object v0, v4, LX/BYQ;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_14

    :cond_4a
    const-string v6, "titleTextView"

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bpt;

    if-eqz v0, :cond_8d

    iget-object v0, v2, LX/Bpt;->A09:LX/LNI;

    if-eqz v0, :cond_7b

    iget-object v1, v0, LX/LNI;->A0K:LX/0QL;

    if-eqz v1, :cond_4b

    iget-object v0, v0, LX/LNI;->A0J:LX/nPy;

    invoke-virtual {v1, v0}, LX/0QL;->A1G(LX/nPy;)V

    :cond_4b
    invoke-static {v2}, LX/Bpt;->A04(LX/Bpt;)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/Bpt;->A06(LX/Bpt;Z)V

    iget-object v0, v2, LX/Bpt;->A0C:LX/GKZ;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, LX/GKZ;->A00()V

    iget-object v1, v2, LX/Bpt;->A0B:LX/IdD;

    if-eqz v1, :cond_79

    invoke-static {v1}, LX/IdD;->A00(LX/IdD;)V

    iget-object v0, v1, LX/IdD;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/IdD;->A01(LX/IdD;)V

    iget-object v0, v1, LX/IdD;->A00:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v2, LX/Bpt;->A0M:LX/Bbi;

    invoke-static {v0}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v4

    const/16 v0, 0x16

    new-instance v3, LX/aKQ;

    invoke-direct {v3, v2, v0}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/52S;->A0P:Z

    if-nez v0, :cond_8d

    iget-object v0, v4, LX/52S;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNh;

    if-eqz v0, :cond_8d

    check-cast v0, LX/ARd;

    iget-object v0, v0, LX/ARd;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4c

    if-eqz v2, :cond_8d

    iget-object v0, v4, LX/52S;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/FDJ;->A03:LX/FDJ;

    if-ne v1, v0, :cond_4d

    iget-object v0, v4, LX/52S;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IWQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Fwx;

    move-result-object v0

    iget-boolean v0, v0, LX/Fwx;->A00:Z

    if-eqz v0, :cond_4d

    invoke-virtual {v3, v2}, LX/aKQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    iput-boolean v5, v4, LX/52S;->A0P:Z

    goto/16 :goto_25

    :pswitch_41
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Njt;

    iget-object v9, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v9, LX/Bpt;

    instance-of v0, v2, LX/LOx;

    if-eqz v0, :cond_4e

    invoke-static {v9}, LX/Bpt;->A00(LX/Bpt;)LX/78Y;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v2, LX/LOx;

    iget-object v2, v2, LX/LOx;->A00:Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    new-instance v3, LX/BgH;

    invoke-direct {v3}, LX/371;-><init>()V

    new-array v1, v0, [LX/1rm;

    const-string v0, "mk_section_action_sheet_config"

    :goto_15
    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v1}, LX/166;->A1C(Landroidx/fragment/app/Fragment;[LX/1rm;)V

    invoke-virtual {v5, v4, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v7

    :goto_16
    iput-object v7, v9, LX/Bpt;->A08:LX/78c;

    goto/16 :goto_25

    :cond_4e
    instance-of v0, v2, LX/LPJ;

    if-eqz v0, :cond_4f

    check-cast v2, LX/LPJ;

    iget-object v2, v2, LX/LPJ;->A00:LX/Hsi;

    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Hsi;->A00(Landroid/content/Context;)LX/2cE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_25

    :cond_4f
    instance-of v0, v2, LX/LOJ;

    if-eqz v0, :cond_50

    check-cast v2, LX/LOJ;

    iget-object v0, v2, LX/LOJ;->A00:LX/HuY;

    invoke-static {v0}, LX/Bpt;->A01(LX/HuY;)V

    goto/16 :goto_25

    :cond_50
    instance-of v0, v2, LX/LOO;

    if-eqz v0, :cond_52

    check-cast v2, LX/LOO;

    iget-object v3, v2, LX/LOO;->A00:LX/HuY;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/24S;

    invoke-direct {v1, v2}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f134b6d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/24S;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/HuY;->A03:Ljava/lang/String;

    if-nez v0, :cond_51

    const v0, 0x7f134b48

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_51
    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    sget-object v0, LX/Iq9;->A00:LX/Iq9;

    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_25

    :cond_52
    instance-of v0, v2, LX/LON;

    if-eqz v0, :cond_58

    check-cast v2, LX/LON;

    iget-object v5, v2, LX/LON;->A00:LX/HuY;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v3, LX/24S;

    invoke-direct {v3, v4}, LX/24S;-><init>(Landroid/app/Activity;)V

    iget v0, v5, LX/HuY;->A05:I

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    iget v0, v5, LX/HuY;->A04:I

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    invoke-virtual {v3, v1}, LX/24S;->A0q(Z)V

    iget-object v0, v5, LX/HuY;->A01:LX/HhF;

    if-eqz v0, :cond_54

    iget v2, v0, LX/HhF;->A00:I

    iget-object v1, v0, LX/HhF;->A01:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v0, LX/HhF;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_53

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :cond_53
    invoke-virtual {v3, v1, v0, v2, v2}, LX/24S;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    :cond_54
    iget-object v0, v5, LX/HuY;->A00:LX/HhF;

    if-eqz v0, :cond_56

    iget v2, v0, LX/HhF;->A00:I

    iget-object v1, v0, LX/HhF;->A01:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v0, LX/HhF;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_55

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :cond_55
    invoke-virtual {v3, v1, v0, v2, v2}, LX/24S;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    :cond_56
    iget-object v0, v5, LX/HuY;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v3, v0}, LX/166;->A15(Landroid/content/Context;LX/24S;I)V

    :cond_57
    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_25

    :cond_58
    instance-of v0, v2, LX/LOL;

    if-eqz v0, :cond_59

    check-cast v2, LX/LOL;

    iget v3, v2, LX/LOL;->A00:I

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/2H1;

    invoke-direct {v1, v2, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iput-object v1, v9, LX/Bpt;->A0D:LX/2H1;

    goto/16 :goto_25

    :cond_59
    instance-of v0, v2, LX/LPK;

    if-eqz v0, :cond_5a

    invoke-static {v9}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_25

    :cond_5a
    instance-of v0, v2, LX/LPM;

    if-eqz v0, :cond_5b

    iget-boolean v0, v9, LX/Bpt;->A0F:Z

    if-nez v0, :cond_8d

    invoke-static {v9}, LX/Bpt;->A03(LX/Bpt;)V

    goto/16 :goto_25

    :cond_5b
    instance-of v0, v2, LX/LPN;

    if-eqz v0, :cond_5c

    iget-object v0, v9, LX/Bpt;->A0D:LX/2H1;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_25

    :cond_5c
    instance-of v0, v2, LX/LOT;

    if-eqz v0, :cond_5d

    check-cast v2, LX/LOT;

    iget-object v4, v2, LX/LOT;->A00:LX/ILZ;

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v4, LX/ILZ;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/ILZ;->A00:Ljava/util/HashMap;

    invoke-static {v3, v1, v0}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Dv5;

    invoke-direct {v0, v1, v4, v9, v3}, LX/Dv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    goto/16 :goto_25

    :cond_5d
    instance-of v0, v2, LX/cAr;

    const/4 v5, 0x0

    if-eqz v0, :cond_5e

    invoke-static {v9}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v6

    new-instance v0, LX/BoA;

    invoke-direct {v0}, LX/BoA;-><init>()V

    invoke-virtual {v6, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_17
    invoke-virtual {v6}, LX/2BN;->A04()V

    goto/16 :goto_25

    :cond_5e
    instance-of v0, v2, LX/LOp;

    if-eqz v0, :cond_5f

    check-cast v2, LX/LOp;

    iget-object v0, v2, LX/LOp;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v6

    invoke-static {}, LX/459;->A00()LX/45T;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/JyQ;

    invoke-direct {v1}, LX/JyQ;-><init>()V

    iput-object v0, v1, LX/JyQ;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JyQ;->A0M:Z

    iput-boolean v0, v1, LX/JyQ;->A0L:Z

    invoke-virtual {v1}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    :goto_18
    invoke-virtual {v6, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/2BN;->A04()V

    goto/16 :goto_25

    :cond_5f
    instance-of v0, v2, LX/LOe;

    if-eqz v0, :cond_60

    invoke-static {v9}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v6

    check-cast v2, LX/LOe;

    iget-object v2, v2, LX/LOe;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/BoR;

    invoke-direct {v4}, LX/BoR;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [LX/1rm;

    const-string v0, "section_id"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mk_select_entry_point"

    :goto_19
    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, LX/166;->A1C(Landroidx/fragment/app/Fragment;[LX/1rm;)V

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v5, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_17

    :cond_60
    instance-of v0, v2, LX/LOk;

    if-eqz v0, :cond_61

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    check-cast v2, LX/LOk;

    iget-object v0, v2, LX/LOk;->A00:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/IWp;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_61
    instance-of v0, v2, LX/LOU;

    if-eqz v0, :cond_62

    invoke-static {v9}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v6

    check-cast v2, LX/LOU;

    iget-object v1, v2, LX/LOU;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/EHA;

    invoke-direct {v4}, LX/EHA;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [LX/1rm;

    const-string v0, "section_id"

    goto :goto_19

    :cond_62
    instance-of v0, v2, LX/LPE;

    if-eqz v0, :cond_63

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    check-cast v2, LX/LPE;

    iget-object v13, v2, LX/LPE;->A01:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    iget-object v14, v2, LX/LPE;->A00:Ljava/lang/String;

    invoke-static/range {v9 .. v14}, LX/MVH;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_63
    instance-of v0, v2, LX/LOY;

    if-eqz v0, :cond_64

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v2, LX/LOY;

    iget-object v0, v2, LX/LOY;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v6

    invoke-static {v0}, LX/Eyu;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v2

    const-string v1, "MediaKitFragment"

    const-string v0, "media_kit"

    invoke-static {v3, v2, v1, v0}, LX/2cA;->A0h(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)LX/QY1;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_64
    instance-of v0, v2, LX/LOZ;

    if-eqz v0, :cond_65

    const/4 v0, 0x4

    new-instance v1, LX/BR3;

    invoke-direct {v1, v0, v2, v9}, LX/BR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1a
    check-cast v1, LX/LEL;

    invoke-static {v9, v1}, LX/Gvr;->A00(LX/BXD;LX/LEL;)V

    goto/16 :goto_25

    :cond_65
    instance-of v0, v2, LX/LOW;

    if-eqz v0, :cond_66

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    check-cast v2, LX/LOW;

    iget-object v3, v2, LX/LOW;->A00:LX/ILZ;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v6

    iget-object v1, v3, LX/ILZ;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/ILZ;->A00:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iget v0, v3, LX/ILZ;->A02:I

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v2}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    goto/16 :goto_18

    :cond_66
    instance-of v0, v2, LX/LOv;

    if-eqz v0, :cond_6c

    invoke-static {v9}, LX/Bpt;->A00(LX/Bpt;)LX/78Y;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v2, LX/LOv;

    iget-object v2, v2, LX/LOv;->A00:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, LX/78Y;->A02:F

    :goto_1b
    iget-object v0, v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0i:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6a

    iput-object v0, v3, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v1, v3, LX/78Y;->A1a:Z

    :cond_67
    :goto_1c
    iget-object v0, v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v1, v3, LX/78Y;->A16:Z

    :cond_68
    iget-object v0, v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    :cond_69
    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    new-instance v3, LX/BYz;

    invoke-direct {v3}, LX/BYz;-><init>()V

    new-array v1, v1, [LX/1rm;

    const-string v0, "mk_info_sheet_config"

    goto/16 :goto_15

    :cond_6a
    iput-boolean v1, v3, LX/78Y;->A15:Z

    goto :goto_1c

    :cond_6b
    iget-boolean v0, v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0A:Z

    iput-boolean v0, v3, LX/78Y;->A1X:Z

    goto :goto_1b

    :cond_6c
    instance-of v0, v2, LX/LPC;

    if-eqz v0, :cond_6d

    invoke-static {v9}, LX/Bpt;->A00(LX/Bpt;)LX/78Y;

    move-result-object v8

    iget-object v7, v9, LX/Bpt;->A08:LX/78c;

    check-cast v2, LX/LPC;

    iget-object v6, v2, LX/LPC;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v0, 0x20

    new-instance v4, LX/ljs;

    invoke-direct {v4, v9, v0}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    const-string v3, "origin"

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/78Y;->A18:Z

    const v0, 0x7f134b96    # 1.9578898E38f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/78Y;->A0e:Ljava/lang/CharSequence;

    new-instance v2, LX/BqV;

    invoke-direct {v2}, LX/BqV;-><init>()V

    const/16 v1, 0x2aa

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, v4, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/BqV;->A01:LX/LEL;

    invoke-static {v2, v3, v6}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_73

    invoke-virtual {v7, v2, v8}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_16

    :cond_6d
    instance-of v0, v2, LX/LPG;

    if-eqz v0, :cond_6e

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    move-object v0, v2

    check-cast v0, LX/LPG;

    iget-object v13, v0, LX/LPG;->A01:LX/KZ2;

    iget-object v12, v0, LX/LPG;->A00:LX/KZ1;

    iget-object v14, v0, LX/LPG;->A02:LX/LNh;

    iget-object v15, v0, LX/LPG;->A03:Ljava/util/List;

    const/16 v0, 0x19

    new-instance v3, LX/ltI;

    invoke-direct {v3, v9, v0}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/ZrA;

    invoke-direct {v0, v1, v2, v9}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v17}, LX/McJ;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Ntd;LX/KZ1;LX/KZ2;LX/LNh;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_25

    :cond_6e
    instance-of v0, v2, LX/LPD;

    if-eqz v0, :cond_70

    sget-object v3, LX/009;->A0q:Ljava/lang/Integer;

    iget-object v0, v9, LX/Bpt;->A07:LX/D6f;

    const-string v6, "discoveryVideoPlayer"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_6f

    iget-boolean v1, v0, LX/7xS;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6f

    :goto_1d
    invoke-static {v9, v3}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    check-cast v2, LX/LPD;

    iget-object v2, v2, LX/LPD;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    iget-object v4, v9, LX/Bpt;->A07:LX/D6f;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/D6f;->A06:Z

    if-eqz v0, :cond_8d

    iget-object v1, v4, LX/D6f;->A05:LX/D6c;

    if-eqz v1, :cond_8d

    iget-object v0, v4, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_8d

    invoke-virtual {v1}, LX/D6c;->A0I()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8d

    iget-object v0, v4, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_8d

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_8d

    iget-object v2, v4, LX/D6f;->A04:LX/D7g;

    const/4 v1, -0x1

    if-eqz v2, :cond_8d

    iget-boolean v0, v2, LX/7xS;->A01:Z

    if-ne v0, v3, :cond_74

    invoke-static {v4, v1}, LX/D6f;->A05(LX/D6f;I)V

    goto/16 :goto_25

    :cond_6f
    sget-object v3, LX/009;->A0p:Ljava/lang/Integer;

    goto :goto_1d

    :cond_70
    instance-of v0, v2, LX/LPO;

    if-eqz v0, :cond_72

    iget-object v0, v9, LX/Bpt;->A09:LX/LNI;

    if-eqz v0, :cond_7b

    iget-object v1, v0, LX/LNI;->A0K:LX/0QL;

    if-eqz v1, :cond_71

    iget-object v0, v0, LX/LNI;->A0J:LX/nPy;

    invoke-virtual {v1, v0}, LX/0QL;->A1G(LX/nPy;)V

    :cond_71
    invoke-static {v9}, LX/Bpt;->A04(LX/Bpt;)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/Bpt;->A06(LX/Bpt;Z)V

    goto/16 :goto_25

    :cond_72
    instance-of v0, v2, LX/LPH;

    if-eqz v0, :cond_8d

    const/16 v0, 0x12

    new-instance v1, LX/ZrA;

    invoke-direct {v1, v0, v2, v9}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_73
    invoke-virtual {v8}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v7

    goto/16 :goto_16

    :cond_74
    iget-object v0, v2, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0U()Z

    move-result v0

    if-ne v0, v3, :cond_8d

    invoke-static {v4, v1}, LX/D6f;->A06(LX/D6f;I)V

    goto/16 :goto_25

    :pswitch_42
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FDJ;

    iget-object v3, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bpt;

    iget-object v0, v3, LX/Bpt;->A09:LX/LNI;

    const/4 v2, 0x0

    if-eqz v0, :cond_7b

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v5, v0, LX/LNI;->A0N:LX/FDJ;

    iget-object v1, v0, LX/LNI;->A0K:LX/0QL;

    if-eqz v1, :cond_75

    iget-object v0, v0, LX/LNI;->A0J:LX/nPy;

    invoke-virtual {v1, v0}, LX/0QL;->A1G(LX/nPy;)V

    :cond_75
    invoke-static {v3}, LX/Bpt;->A04(LX/Bpt;)V

    invoke-static {v5, v3}, LX/Bpt;->A02(LX/FDJ;LX/Bpt;)V

    iget-object v0, v3, LX/Bpt;->A0M:LX/Bbi;

    invoke-static {v0}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v0

    iget-object v0, v0, LX/52S;->A0O:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, LX/Bpt;->A05(LX/Bpt;Ljava/util/List;)V

    iget-object v0, v3, LX/Bpt;->A0C:LX/GKZ;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, LX/GKZ;->A00()V

    iget-object v0, v3, LX/Bpt;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "recyclerView"

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    :cond_76
    iget-object v1, v3, LX/Bpt;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Bpt;->A03:LX/4Sx;

    if-nez v0, :cond_77

    const-string v6, "recyclerAdapter"

    goto/16 :goto_0

    :cond_77
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, v3, LX/Bpt;->A0B:LX/IdD;

    if-eqz v1, :cond_79

    invoke-static {v1}, LX/IdD;->A00(LX/IdD;)V

    iget-object v0, v1, LX/IdD;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/IdD;->A01(LX/IdD;)V

    iget-object v0, v1, LX/IdD;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v3, LX/Bpt;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_78

    invoke-virtual {v0, v2}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_78
    invoke-static {v3}, LX/Bpt;->A03(LX/Bpt;)V

    goto/16 :goto_25

    :cond_79
    const-string v6, "mediaKitAutoPlayManager"

    goto/16 :goto_0

    :cond_7a
    const-string v6, "mediaKitViewPointHelper"

    goto/16 :goto_0

    :cond_7b
    const-string v6, "mediaKitActionBarHolder"

    goto/16 :goto_0

    :pswitch_43
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AuZ;

    iget-object v6, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v6, LX/QRN;

    iget-object v2, v6, LX/QRN;->A00:Landroidx/cardview/widget/CardView;

    const/4 v9, 0x0

    if-nez v2, :cond_7c

    const-string v6, "locationPillCard"

    goto/16 :goto_0

    :cond_7c
    iget-boolean v0, v3, LX/AuZ;->A02:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x25afe9bd

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/QRN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_7d

    const-string v6, "locationPillText"

    goto/16 :goto_0

    :cond_7d
    iget-object v0, v3, LX/AuZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/AuZ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PY5;

    iget-object v0, v6, LX/QRN;->A02:LX/4Sx;

    if-eqz v0, :cond_8e

    iget-object v0, v0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7e
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PZO;

    if-eqz v0, :cond_7e

    if-eqz v1, :cond_7e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_7f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PZO;

    iget-object v0, v0, LX/PZO;->A02:LX/PY5;

    iget-object v1, v0, LX/PY5;->A0I:Ljava/lang/String;

    iget-object v0, v7, LX/PY5;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    :goto_20
    check-cast v2, LX/PZO;

    if-eqz v2, :cond_81

    iget v0, v2, LX/PZO;->A00:I

    iget v2, v2, LX/PZO;->A01:I

    :goto_21
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PZO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/PZO;->A02:LX/PY5;

    iput v0, v1, LX/PZO;->A00:I

    iput v2, v1, LX/PZO;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_81
    sget-object v0, LX/Avc;->A01:LX/Avc;

    iget-object v4, v6, LX/QRN;->A0E:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v1, v0

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v3, v1, v0}, LX/Avc;->A06(II)I

    move-result v2

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v1, v0

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/Avc;->A06(II)I

    move-result v0

    goto :goto_21

    :cond_82
    move-object v2, v9

    goto :goto_20

    :pswitch_44
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Aih;

    new-instance v5, LX/4NE;

    invoke-direct {v5}, LX/4NE;-><init>()V

    iget-object v0, v3, LX/Aih;->A01:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v7, v4, LX/35X;->A01:Ljava/lang/Object;

    check-cast v7, LX/Bn8;

    invoke-static {v7}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8uh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, v3, LX/Aih;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_83
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ArY;

    iget-object v0, v0, LX/ArY;->A00:LX/287;

    instance-of v0, v0, LX/8ub;

    if-eqz v0, :cond_83

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_84
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-ge v1, v0, :cond_85

    const/4 v2, 0x1

    :cond_85
    const-string v0, "default"

    new-instance v1, LX/AqY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/AqY;->A01:Z

    iput-object v0, v1, LX/AqY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4NE;->A00(LX/UA0;)V

    :cond_86
    iget-object v0, v7, LX/Bn8;->A02:LX/4Sx;

    if-nez v0, :cond_87

    const-string v6, "adapter"

    goto/16 :goto_0

    :cond_87
    invoke-virtual {v0, v5}, LX/4Sx;->A0e(LX/4NE;)V

    iget-boolean v2, v3, LX/Aih;->A02:Z

    const/4 v0, 0x0

    iget-object v1, v7, LX/Bn8;->A05:LX/143;

    if-eqz v2, :cond_88

    iget-object v0, v7, LX/Bn8;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_88

    const-string v6, "recyclerView"

    goto/16 :goto_0

    :cond_88
    invoke-virtual {v1, v0}, LX/143;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v3, LX/Aih;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/IHK;

    if-eqz v0, :cond_8a

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :goto_24
    iget-object v0, v7, LX/Bn8;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49U;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/49U;->A04:LX/LEo;

    :cond_89
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Aih;

    iget-object v0, v3, LX/Aih;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-boolean v1, v3, LX/Aih;->A02:Z

    iget-object v0, v3, LX/Aih;->A01:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/Aih;->A00(Ljava/util/List;Ljava/util/List;Z)LX/Aih;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    goto :goto_23

    :cond_8a
    instance-of v0, v6, LX/IHJ;

    if-eqz v0, :cond_a6

    iget-object v1, v7, LX/Bn8;->A04:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-nez v1, :cond_8b

    const-string v6, "nuxBanner"

    goto/16 :goto_0

    :cond_8b
    const v0, -0x5cb0d62a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_24

    :cond_8c
    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    invoke-virtual {v1, v5}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v0, v6, LX/QRN;->A02:LX/4Sx;

    if-eqz v0, :cond_8e

    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_8d
    :goto_25
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8e
    const-string v6, "notesAdapter"

    goto/16 :goto_0

    :cond_8f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_90
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_91
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_93
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No handler found for event: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_94
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_95
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_96
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_97
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_45
    invoke-static {v1, v4}, LX/35X;->A00(Ljava/lang/Object;LX/35X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_a5

    invoke-static {v0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_a5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a4

    const v0, 0x626e2f95

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x2e7eac0e

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/84q;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_9a
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_a4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4a797962

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/84o;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_9b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x5203cddd

    const-string v0, "XFBLeadGenDealerData"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9c

    new-instance v0, LX/84n;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_9c
    const/4 v0, 0x0

    goto :goto_29

    :cond_9d
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1V8;

    const/4 v2, 0x0

    if-eqz v9, :cond_a2

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_2b
    const-string v8, ""

    if-nez v7, :cond_9e

    move-object v7, v8

    :cond_9e
    if-eqz v9, :cond_9f

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x19e5f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a1

    :cond_9f
    move-object v5, v8

    if-nez v9, :cond_a1

    const-wide/16 v3, 0x0

    :goto_2c
    move-object v0, v8

    :cond_a0
    new-instance v1, LX/AR7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/AR7;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/AR7;->A03:Ljava/lang/String;

    iput-wide v3, v1, LX/AR7;->A00:D

    iput-object v2, v1, LX/AR7;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/AR7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_a1
    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x11318bf5

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v3

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x216dc872

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x4468640c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a0

    goto :goto_2c

    :cond_a2
    move-object v7, v2

    goto :goto_2b

    :cond_a3
    return-object v6

    :cond_a4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_a5
    const/4 v0, 0x0

    return-object v0

    :cond_a6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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
        :pswitch_44
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
        :pswitch_43
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
        :pswitch_45
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_42
        :pswitch_41
        :pswitch_2
        :pswitch_40
        :pswitch_1
        :pswitch_3f
        :pswitch_0
    .end packed-switch
.end method
