.class public final LX/28X;
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

    iput p3, p0, LX/28X;->$t:I

    iput-object p1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/28X;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/28X;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/28X;->A00:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/28X;)LX/jAX;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/28X;->A00:Ljava/lang/Object;

    check-cast p0, LX/jAX;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/28X;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    :goto_0
    new-instance v3, LX/28X;

    invoke-direct {v3, v1, p2, v0}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/28X;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/28X;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28X;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/28X;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28X;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_2

    :pswitch_2c
    iget-object v2, p0, LX/28X;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_2d
    iget-object v2, p0, LX/28X;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28X;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_2

    :pswitch_2e
    iget-object v2, p0, LX/28X;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28X;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_2

    :pswitch_2f
    iget-object v2, p0, LX/28X;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/28X;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    :goto_1
    new-instance v3, LX/28X;

    invoke-direct {v3, v2, v1, p2, v0}, LX/28X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_30
    iget-object v2, p0, LX/28X;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28X;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_31
    iget-object v2, p0, LX/28X;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28X;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/28X;

    invoke-direct {v3, v1, v2, p2, v0}, LX/28X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
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
        :pswitch_30
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2f
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2e
        :pswitch_f
        :pswitch_e
        :pswitch_2d
        :pswitch_d
        :pswitch_c
        :pswitch_2c
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
        :pswitch_2b
        :pswitch_1
        :pswitch_2a
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/28X;->$t:I

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/28X;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/28X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/1L2;->A0b(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    iget v0, v3, LX/28X;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/28X;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fg3;

    sget-object v0, LX/DjE;->A00:LX/DjE;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v5, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v5, LX/DmH;

    invoke-static {v5}, LX/177;->A0M(LX/DmH;)LX/407;

    move-result-object v0

    iget-object v1, v0, LX/407;->A03:LX/Dk4;

    const-string v0, "GDRIVE_RECOVERY_CODE_UPLOAD_SUCCESS"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/DmH;->A1T(Z)V

    instance-of v0, v5, LX/DiG;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/DiC;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/DiE;

    if-eqz v0, :cond_1

    check-cast v5, LX/DiE;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133a62

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/DmH;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/407;

    const/16 v0, 0x8

    invoke-static {v1, v5, v2, v0}, LX/DmH;->A08(LX/407;LX/BWz;LX/Bbi;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/DiE;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    check-cast v5, LX/DiD;

    invoke-static {v5}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137723

    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/DmH;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/407;

    const/4 v0, 0x7

    invoke-static {v1, v5, v2, v0}, LX/DmH;->A08(LX/407;LX/BWz;LX/Bbi;I)V

    iget-object v0, v5, LX/DiD;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42W;

    iget-object v1, v0, LX/42W;->A01:LX/Dk4;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v5}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133a62

    if-ne v1, v0, :cond_2

    const v2, 0x7f133a64

    goto :goto_1

    :cond_4
    sget-object v0, LX/DjC;->A00:LX/DjC;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v0, LX/DmH;

    invoke-virtual {v0, v1}, LX/DmH;->A1T(Z)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v5, LX/Dj7;

    if-eqz v0, :cond_7

    check-cast v5, LX/Dj7;

    iget-object v2, v5, LX/Dj7;->A00:Ljava/lang/Exception;

    iget-object v3, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v3, LX/DmH;

    if-eqz v2, :cond_6

    new-instance v1, LX/Hp8;

    invoke-direct {v1}, LX/Hp8;-><init>()V

    iget-object v0, v3, LX/DmH;->A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-virtual {v1, v3, v0, v2}, LX/Hp8;->A00(Landroidx/fragment/app/Fragment;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;Ljava/lang/Exception;)V

    :cond_6
    invoke-static {v3}, LX/177;->A0M(LX/DmH;)LX/407;

    move-result-object v1

    iget-object v0, v5, LX/Dj7;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/407;->A06:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/407;->A03:LX/Dk4;

    const-string v0, "GDRIVE_RECOVERY_CODE_UPLOAD_FAIL"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/26Q;->A05(LX/26Q;Ljava/util/List;)V

    :goto_2
    invoke-virtual {v3, v4}, LX/DmH;->A1T(Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v3, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v3, LX/DmH;

    goto :goto_2

    :pswitch_2
    invoke-static {v1, v3}, LX/28X;->A00(Ljava/lang/Object;LX/28X;)LX/jAX;

    move-result-object v1

    iget-object v5, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v5, LX/DmH;

    invoke-static {v5}, LX/177;->A0M(LX/DmH;)LX/407;

    move-result-object v0

    iget-object v4, v0, LX/407;->A0B:LX/mWj;

    const/4 v3, 0x0

    const/16 v2, 0x32

    goto/16 :goto_2c

    :pswitch_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v0, LX/L0k;

    iget-object v1, v0, LX/L0k;->A07:LX/LEo;

    iget-object v0, v3, LX/28X;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gow;

    instance-of v0, v2, LX/Dea;

    if-eqz v0, :cond_8

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    check-cast v2, LX/Dea;

    iget-object v0, v2, LX/Dea;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A05()V

    const-string v0, "social_chat_composer_error"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v2, LX/Dee;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v0, LX/DeD;

    iget-object v0, v0, LX/DeD;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    invoke-virtual {v0}, LX/01i;->A07()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v4, LX/DeG;

    iget-object v2, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v2, LX/ABK;

    iput-object v2, v4, LX/DeG;->A07:LX/ABK;

    iget-object v0, v4, LX/HwY;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8b

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v1, v4, LX/HwY;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8b

    iget-object v0, v4, LX/DeG;->A01:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/ABK;->A02(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v4, LX/HwY;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8b

    const v0, 0x3c1f151

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v2, LX/G4X;

    iget-object v0, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v2}, LX/I2M;->A01(Landroidx/fragment/app/Fragment;LX/G4X;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bh2;

    iget-boolean v1, v2, LX/Bh2;->A09:Z

    iget-object v6, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v6, LX/BP2;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    if-eqz v1, :cond_d

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MOj;->A02(LX/0en;)V

    :goto_3
    iget-object v0, v2, LX/Bh2;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nht;

    instance-of v0, v5, LX/KZc;

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/BP2;->A01:LX/HUP;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/HUP;->A00:LX/QeZ;

    invoke-static {v0}, LX/QeZ;->A01(LX/QeZ;)V

    :cond_9
    :goto_5
    iget-object v0, v6, LX/BP2;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v0, v5}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0m(LX/Nht;)V

    goto :goto_4

    :cond_a
    instance-of v0, v5, LX/Kg6;

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/BP2;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bgv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/BP2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7C7;

    sget-object v2, LX/Bgu;->A04:LX/Bgu;

    const/4 v3, 0x0

    const-string v1, "crossposting_sharing_options_app_toggles"

    const-string v0, "ipc_service"

    invoke-virtual {v4, v2, v1, v0}, LX/7C7;->A04(LX/Bgu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/28O;

    invoke-direct {v1, v6, v3, v0}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_5

    :cond_b
    instance-of v0, v5, LX/Ko1;

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/BP2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7C7;

    sget-object v2, LX/7WX;->A0C:LX/7WX;

    const-string v1, "start_sharing_wa_status_dialog"

    const-string v0, "crossposting_sharing_options_app_toggles"

    invoke-virtual {v3, v2, v1, v0}, LX/7C7;->A05(LX/7WX;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/BP2;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v4, v0}, LX/I2l;->A01(Landroid/content/Context;LX/Noc;)V

    goto :goto_5

    :cond_c
    instance-of v0, v5, LX/KZv;

    if-eqz v0, :cond_8c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/BP2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7C7;

    sget-object v2, LX/7WX;->A0C:LX/7WX;

    const/16 v0, 0x68

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crossposting_sharing_options_app_toggles"

    invoke-virtual {v3, v2, v1, v0}, LX/7C7;->A05(LX/7WX;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/BP2;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v4, v0}, LX/I2l;->A00(Landroid/content/Context;Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    goto/16 :goto_5

    :cond_d
    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v1, v3}, LX/28X;->A00(Ljava/lang/Object;LX/28X;)LX/jAX;

    move-result-object v1

    iget-object v5, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v5, LX/BP2;

    iget-object v0, v5, LX/BP2;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v4, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0L:LX/mWj;

    const/4 v3, 0x0

    const/16 v2, 0x2c

    goto/16 :goto_2c

    :pswitch_9
    invoke-static {v1, v3}, LX/28X;->A00(Ljava/lang/Object;LX/28X;)LX/jAX;

    move-result-object v4

    iget-object v3, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;

    iget-object v0, v3, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00:LX/44V;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v0, LX/44V;->A04:LX/mWj;

    const/16 v0, 0x1c

    invoke-static {v3, v2, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/28X;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/DcV;

    if-eqz v0, :cond_8d

    iget-object v3, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bf3;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "comments_summary_error_could_not_fetch_comments_summary"

    const v0, 0x7f131b6d

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :pswitch_b
    invoke-static {v1, v3}, LX/28X;->A00(Ljava/lang/Object;LX/28X;)LX/jAX;

    move-result-object v1

    iget-object v5, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bf3;

    iget-object v0, v5, LX/Bf3;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44U;

    iget-object v4, v0, LX/44U;->A03:LX/Nve;

    const/4 v3, 0x0

    const/16 v2, 0x29

    goto/16 :goto_2c

    :pswitch_c
    invoke-static {v1, v3}, LX/28X;->A00(Ljava/lang/Object;LX/28X;)LX/jAX;

    move-result-object v5

    iget-object v4, v3, LX/28X;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x33

    new-instance v0, LX/C1b;

    invoke-direct {v0, v4, v3, v1}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0xc

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v3, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x34

    new-instance v0, LX/C1b;

    invoke-direct {v0, v4, v3, v1}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v5, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bcx;

    iget-object v0, v5, LX/Bcx;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0L:LX/mWj;

    const/4 v3, 0x0

    const/16 v2, 0x25

    goto/16 :goto_2c

    :pswitch_e
    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v2, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bh2;

    iget-object v4, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bcx;

    iget-object v0, v4, LX/Bcx;->A0I:LX/Bfx;

    iget-object v1, v0, LX/Bfx;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/Bcx;->A07(Landroid/graphics/drawable/Drawable;LX/Bcx;Z)V

    iget-object v0, v2, LX/Bh2;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nht;

    sget-object v0, LX/KZv;->A00:LX/KZv;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/Bcx;->A07:Landroid/app/Activity;

    iget-object v0, v4, LX/Bcx;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v1, v0}, LX/I2l;->A00(Landroid/content/Context;Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    iget-object v0, v4, LX/Bcx;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0m(LX/Nht;)V

    goto :goto_6

    :pswitch_f
    invoke-static {v1, v3}, LX/28X;->A00(Ljava/lang/Object;LX/28X;)LX/jAX;

    move-result-object v4

    iget-object v3, v3, LX/28X;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/28O;

    invoke-direct {v0, v3, v2, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v0, 0x18

    invoke-static {v3, v1, v4, v0}, LX/32T;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ngd;

    instance-of v0, v4, LX/Ap4;

    if-eqz v0, :cond_11

    iget-object v6, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v6, LX/Be4;

    check-cast v4, LX/Ap4;

    iget-object v5, v4, LX/Ap4;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_10
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0H:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/Be4;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A1X:Ljava/lang/String;

    iput-object v5, v1, LX/8gI;->A10:Ljava/lang/String;

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, v4, LX/ikx;

    if-eqz v0, :cond_13

    iget-object v2, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v2, LX/Be4;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_12
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/2cA;->A2Z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, v4, LX/KMU;

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v0, LX/Be4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_7
    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_0

    :cond_14
    instance-of v0, v4, LX/Ap7;

    if-eqz v0, :cond_15

    iget-object v2, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v4, LX/Ap7;

    iget v1, v4, LX/Ap7;->A00:I

    iget-object v0, v4, LX/Ap7;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const v0, 0x7f082293

    invoke-virtual {v1, v0}, LX/8TE;->A08(I)V

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, v4, LX/Ap6;

    if-eqz v0, :cond_8e

    iget-object v1, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v1, LX/371;

    check-cast v4, LX/Ap6;

    iget-object v7, v4, LX/Ap6;->A01:Ljava/lang/String;

    iget-object v6, v4, LX/Ap6;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v5

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v5, v0, v3}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    :cond_16
    iget-object v0, v4, Lcom/instagram/feed/media/MediaCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v4, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIS()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v1, v3}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_11
    invoke-static {v1, v3}, LX/28X;->A00(Ljava/lang/Object;LX/28X;)LX/jAX;

    move-result-object v1

    iget-object v5, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v5, LX/Be4;

    iget-object v0, v5, LX/Be4;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bvz;

    iget-object v4, v0, LX/Bvz;->A02:LX/19M;

    const/4 v3, 0x0

    const/16 v2, 0x22

    goto/16 :goto_2c

    :pswitch_12
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/28X;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    iget-object v1, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b00b9

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x5148b7bc

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v0, LX/XBX;

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_14
    const v0, 0x7f130c7a

    goto :goto_a

    :pswitch_15
    const v0, 0x7f130c7b

    goto :goto_a

    :pswitch_16
    const v0, 0x7f130c7c

    goto :goto_a

    :pswitch_17
    const v0, 0x7f130c7f

    goto :goto_a

    :pswitch_18
    const v0, 0x7f130c80

    goto :goto_a

    :pswitch_19
    const v0, 0x7f130c82

    goto :goto_a

    :pswitch_1a
    const v0, 0x7f130c7d

    goto :goto_a

    :pswitch_1b
    const v0, 0x7f130c7e

    goto :goto_a

    :pswitch_1c
    const v0, 0x7f130c81

    :goto_a
    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "import_fonts_error"

    invoke-static {v2, v3, v0, v1}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PYO;

    iget-object v1, v0, LX/PYO;->A02:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v2, LX/EY8;

    iget-object v1, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2, v1}, LX/EY8;->A0o(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gyh;

    instance-of v0, v1, LX/24p;

    if-eqz v0, :cond_1b

    check-cast v1, LX/24p;

    iget-object v0, v1, LX/24p;->A00:LX/436;

    iget-object v0, v0, LX/436;->A08:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iget-object v0, v0, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_1a
    iget-object v0, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v0, LX/43X;

    iget-object v2, v0, LX/43X;->A03:LX/LEo;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BMJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/BMJ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_1b
    instance-of v0, v1, LX/EIi;

    if-eqz v0, :cond_8f

    iget-object v0, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v0, LX/43X;

    iget-object v2, v0, LX/43X;->A03:LX/LEo;

    sget-object v1, LX/BML;->A00:LX/BML;

    :goto_c
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v6, LX/91w;

    iget-object v5, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v5, LX/QP5;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/91w;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/cOo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cOo;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-virtual {v5, v4, v3}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v6, LX/91w;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    iput-object v0, v5, LX/QP5;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v1, v3}, LX/28X;->A00(Ljava/lang/Object;LX/28X;)LX/jAX;

    move-result-object v6

    iget-object v5, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bsw;

    iget-object v4, v5, LX/Bsw;->A09:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/517;

    iget-object v2, v0, LX/517;->A05:LX/KZi;

    const/4 v3, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/28X;

    invoke-direct {v0, v5, v3, v1}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/517;

    iget-object v2, v0, LX/517;->A07:LX/mWj;

    const/16 v1, 0x18

    new-instance v0, LX/28X;

    invoke-direct {v0, v5, v3, v1}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v6, LX/Nee;

    instance-of v0, v6, LX/KHf;

    const-string v13, "loadingSpinner"

    const-string v18, "sendButton"

    if-nez v0, :cond_29

    instance-of v0, v6, LX/KHt;

    if-nez v0, :cond_29

    instance-of v0, v6, LX/KHe;

    if-eqz v0, :cond_1d

    iget-object v2, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v6, LX/AoT;

    if-eqz v0, :cond_1e

    iget-object v3, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bsw;

    iget-object v1, v3, LX/Bsw;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_5d

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionIsLoading(Z)V

    move-object v0, v6

    check-cast v0, LX/AoT;

    iget-object v0, v0, LX/AoT;->A01:LX/99S;

    iget-object v0, v0, LX/99S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/luL;

    invoke-direct {v1, v0, v6, v3}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/Bsw;->A01(LX/Bsw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v6, LX/Aou;

    if-eqz v0, :cond_90

    iget-object v5, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bsw;

    iget-object v1, v5, LX/Bsw;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_52

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    move-object v2, v6

    check-cast v2, LX/Aou;

    iget-object v7, v2, LX/Aou;->A00:LX/99R;

    iget v3, v7, LX/99R;->A00:I

    iget-object v0, v7, LX/99R;->A02:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v1, v2, LX/Aou;->A02:LX/QlZ;

    iget-object v8, v2, LX/Aou;->A04:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v15

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-ne v8, v4, :cond_22

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v10

    const v0, 0x7f13087e

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f13087a

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f08234d

    new-instance v1, LX/95w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/95w;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/95w;->A01:Ljava/lang/String;

    iput v0, v1, LX/95w;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13087c

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f130878

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f08249f

    new-instance v1, LX/95w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/95w;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/95w;->A01:Ljava/lang/String;

    iput v0, v1, LX/95w;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13087d

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f130879

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f08230c

    new-instance v1, LX/95w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/95w;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/95w;->A01:Ljava/lang/String;

    iput v0, v1, LX/95w;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    new-instance v1, LX/DEs;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v0, v1, LX/DEs;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_e
    invoke-static {v15}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v9, v7, LX/99R;->A01:LX/FCc;

    iget-object v0, v5, LX/Bsw;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-object/from16 v13, v18

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_26

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_gifting_creator_name"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/180;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v12

    const/4 v10, 0x0

    if-ne v8, v4, :cond_21

    const v1, 0x7f130883

    :cond_1f
    :goto_f
    invoke-static {v11, v1}, LX/G4X;->A01(Ljava/lang/Object;I)LX/G4X;

    move-result-object v0

    invoke-static {v5, v0}, LX/I2M;->A01(Landroidx/fragment/app/Fragment;LX/G4X;)Ljava/lang/String;

    move-result-object v3

    if-eq v8, v4, :cond_20

    sget-object v0, LX/FCc;->A03:LX/FCc;

    if-ne v9, v0, :cond_20

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1342e2

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, LX/180;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v5}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v1, LX/EMw;

    invoke-direct {v1, v5, v0}, LX/EMw;-><init>(LX/Bsw;I)V

    sget-object v0, LX/6v3;->A00:LX/6v3;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1, v8}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8Td;

    invoke-direct {v0, v1}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    invoke-static {v3, v0, v11, v10}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/Bsw;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_52

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/Bsw;->A00:Landroid/widget/Space;

    if-nez v1, :cond_25

    const-string v13, "termsPlaceHolder"

    goto/16 :goto_22

    :cond_20
    invoke-static {v3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_10

    :cond_21
    sget-object v0, LX/FCc;->A03:LX/FCc;

    const v1, 0x7f130881

    if-ne v9, v0, :cond_1f

    const v1, 0x7f130882

    goto :goto_f

    :cond_22
    const-string v0, "arg_gifting_creator_profile_pic_url"

    invoke-static {v9, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v3}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f130884

    const-string v0, "arg_gifting_creator_name"

    invoke-static {v9, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v5, v0, v3}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/QlZ;->A01(Landroid/content/res/Resources;)I

    move-result v0

    if-ne v8, v14, :cond_23

    const/4 v9, 0x1

    :cond_23
    new-instance v1, LX/DF2;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v11, v1, LX/DF2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v1, LX/DF2;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/DF2;->A03:Ljava/lang/String;

    iput v0, v1, LX/DF2;->A00:I

    iput-boolean v9, v1, LX/DF2;->A04:Z

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ARs;

    iget-object v12, v1, LX/ARs;->A04:Ljava/lang/String;

    iget v0, v1, LX/ARs;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v1, LX/ARs;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v1, LX/ARs;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v3, v1, LX/ARs;->A05:Z

    iget-object v0, v1, LX/ARs;->A01:LX/200;

    invoke-static {v5, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/KRT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/KRT;->A03:Ljava/lang/String;

    iput-object v11, v0, LX/KRT;->A04:Ljava/lang/String;

    iput-object v10, v0, LX/KRT;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v0, LX/KRT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v3, v0, LX/KRT;->A05:Z

    iput-object v1, v0, LX/KRT;->A02:Ljava/lang/String;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_e

    :cond_25
    const v0, -0x75aab29

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v5, LX/Bsw;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_52

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_26
    iget-object v1, v2, LX/Aou;->A01:LX/99S;

    invoke-static {v7}, LX/Bsw;->A00(LX/99R;)Ljava/util/List;

    move-result-object v10

    iget-boolean v0, v2, LX/Aou;->A05:Z

    if-eqz v0, :cond_28

    iget-object v3, v5, LX/Bsw;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_5d

    iget-object v0, v2, LX/Aou;->A03:LX/200;

    invoke-static {v5, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v8, 0x4

    new-instance v7, LX/lqs;

    move-object v9, v1

    move-object v11, v6

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/lqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/91q;->A06()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v3, v1}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_27
    invoke-virtual {v3, v2}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Iy9;

    invoke-direct {v0, v7, v1}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_12
    iget-object v3, v5, LX/Bsw;->A09:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/517;

    iget-object v2, v0, LX/517;->A01:LX/GM1;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/Hyh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/GM1;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/517;

    iget-object v0, v0, LX/517;->A01:LX/GM1;

    invoke-virtual {v0, v1}, LX/GM1;->A01(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_28
    iget-object v1, v5, LX/Bsw;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_5d

    const v0, 0x7f136851

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Hz3;->A01(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_29
    iget-object v2, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bsw;

    iget-object v1, v2, LX/Bsw;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_52

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v1, v2, LX/Bsw;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_5d

    const v0, 0x7f136851

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Hz3;->A01(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/Bsw;->A06:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ndf;

    instance-of v0, v1, LX/Anh;

    if-eqz v0, :cond_2a

    iget-object v3, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bsw;

    iget-object v2, v3, LX/Bsw;->A05:Ljava/lang/String;

    check-cast v1, LX/Anh;

    iget-object v0, v1, LX/Anh;->A00:LX/G4X;

    invoke-static {v3, v0}, LX/I2M;->A01(Landroidx/fragment/app/Fragment;LX/G4X;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Hz4;->A01(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, LX/Anh;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v3, v0}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto/16 :goto_0

    :cond_2a
    instance-of v0, v1, LX/Ao5;

    if-eqz v0, :cond_2d

    move-object v0, v1

    check-cast v0, LX/Ao5;

    iget-object v4, v0, LX/Ao5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_2b

    iget-object v2, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    move-result-object v0

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8MX;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/8MX;->A04:LX/8Mp;

    invoke-virtual {v0, v4}, LX/8Mp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget-object v6, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v6, LX/Bsw;

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f13085b

    invoke-static {v2, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, LX/Bsw;->A08:LX/Bbi;

    invoke-static {v5}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v8

    invoke-static {v8, v13}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v13, v8, LX/78Y;->A1X:Z

    iput-boolean v2, v8, LX/78Y;->A1T:Z

    iput-object v4, v8, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/78Y;->A1t:[I

    :goto_13
    aget v4, v0, v13

    aget v3, v0, v2

    const/4 v12, 0x2

    aget v2, v0, v12

    const/4 v11, 0x3

    aget v0, v0, v11

    invoke-virtual {v8, v4, v3, v2, v0}, LX/78Y;->A04(IIII)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v7, v6, LX/Bsw;->A03:LX/78c;

    if-eqz v7, :cond_0

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v1, LX/Ao5;

    iget v2, v1, LX/Ao5;->A00:I

    iget-object v10, v1, LX/Ao5;->A02:Ljava/lang/String;

    const-string v0, "arg_gifting_media_id"

    invoke-static {v4, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "arg_gifting_creator_id"

    invoke-static {v4, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "arg_gifting_entry_point"

    invoke-static {v4, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v9, v6, v5}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Bss;

    invoke-direct {v4}, LX/Bss;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "ext_balance"

    invoke-static {v0, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    new-instance v1, Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-direct {v1, v10, v9, v6, v5}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_appreciation_logging_fan_data"

    invoke-static {v0, v1, v3, v2}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, v4, v8}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_2c
    sget-object v0, LX/78Y;->A1u:[I

    goto :goto_13

    :cond_2d
    instance-of v0, v1, LX/AoA;

    if-eqz v0, :cond_30

    iget-object v3, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bsw;

    iget-object v0, v3, LX/Bsw;->A03:LX/78c;

    iget-object v5, v3, LX/Bsw;->A01:LX/Nkw;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/Bsw;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    invoke-static {v2, v4}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v4, v2, LX/78Y;->A1X:Z

    iput-boolean v4, v2, LX/78Y;->A1T:Z

    const/4 v9, 0x0

    const-string v11, ""

    new-instance v8, LX/78Z;

    move-object v10, v9

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f082059

    iput v0, v8, LX/78Z;->A02:I

    invoke-virtual {v8}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78Y;->A07(LX/EFO;)V

    invoke-static {v7}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v9, LX/78Y;->A1t:[I

    :goto_14
    aget v8, v9, v4

    aget v7, v9, v6

    const/4 v0, 0x2

    aget v6, v9, v0

    const/4 v0, 0x3

    aget v0, v9, v0

    invoke-virtual {v2, v8, v7, v6, v0}, LX/78Y;->A04(IIII)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    check-cast v1, LX/AoA;

    iget-object v14, v1, LX/AoA;->A05:Ljava/lang/String;

    const-string v0, "arg_gifting_media_id"

    invoke-static {v7, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "arg_gifting_creator_id"

    invoke-static {v7, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "arg_gifting_creator_name"

    invoke-static {v7, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "arg_gifting_entry_point"

    invoke-static {v7, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v11, v1, LX/AoA;->A00:I

    iget v10, v1, LX/AoA;->A01:I

    iget-object v9, v1, LX/AoA;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/AoA;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/AoA;->A03:Ljava/lang/String;

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/Bos;

    invoke-direct {v4}, LX/Bos;-><init>()V

    new-instance v15, Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-direct {v15, v14, v13, v12, v0}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_appreciation_logging_fan_data"

    invoke-static {v0, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v0, "arg_buy_and_send_balance"

    invoke-static {v0, v11}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v13

    const-string v0, "arg_buy_and_send_gift_price"

    invoke-static {v0, v10}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v14

    const-string v0, "arg_buy_and_send_gif_url"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v0, "arg_buy_and_send_gift_image_url"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v0, "arg_buy_and_send_gift_id"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v0, "arg_buy_and_send_creator_name"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    filled-new-array/range {v12 .. v18}, [LX/1rm;

    move-result-object v0

    invoke-static {v4, v0}, LX/166;->A1C(Landroidx/fragment/app/Fragment;[LX/1rm;)V

    iput-object v5, v4, LX/Bos;->A02:LX/Nkw;

    iget-boolean v0, v1, LX/AoA;->A06:Z

    if-eqz v0, :cond_2f

    iget-object v1, v3, LX/Bsw;->A03:LX/78c;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/Hz3;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/78c;)V

    goto/16 :goto_0

    :cond_2e
    sget-object v9, LX/78Y;->A1u:[I

    goto/16 :goto_14

    :cond_2f
    iget-object v0, v3, LX/Bsw;->A03:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_30
    instance-of v0, v1, LX/Ao6;

    if-eqz v0, :cond_31

    iget-object v4, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bsw;

    move-object v0, v1

    check-cast v0, LX/Ao6;

    iget-object v0, v0, LX/Ao6;->A01:LX/99S;

    iget-object v0, v0, LX/99S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v0, LX/Mxu;

    invoke-direct {v0, v2, v1, v4}, LX/Mxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0, v2}, LX/Bsw;->A01(LX/Bsw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_31
    instance-of v0, v1, LX/Anj;

    if-eqz v0, :cond_91

    iget-object v5, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bsw;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v5, LX/Bsw;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v1, LX/Anj;

    iget-object v2, v1, LX/Anj;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/Anj;->A00:LX/3QC;

    iget-object v0, v5, LX/Bsw;->A05:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v1, v3}, LX/28X;->A00(Ljava/lang/Object;LX/28X;)LX/jAX;

    move-result-object v5

    iget-object v4, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bts;

    invoke-static {v4}, LX/Bts;->A00(LX/Bts;)LX/51T;

    move-result-object v0

    iget-object v2, v0, LX/51T;->A05:LX/KZi;

    const/4 v3, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/28X;

    invoke-direct {v0, v4, v3, v1}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-static {v4}, LX/Bts;->A00(LX/Bts;)LX/51T;

    move-result-object v0

    iget-object v2, v0, LX/51T;->A07:LX/mWj;

    const/16 v1, 0x14

    new-instance v0, LX/28X;

    invoke-direct {v0, v4, v3, v1}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nde;

    instance-of v0, v2, LX/KHF;

    if-eqz v0, :cond_32

    iget-object v5, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bts;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v5, LX/Bts;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_15
    invoke-virtual {v5, v4, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_32
    instance-of v0, v2, LX/KHE;

    if-eqz v0, :cond_33

    iget-object v5, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v5, LX/QPW;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_15

    :cond_33
    instance-of v0, v2, LX/Ane;

    if-eqz v0, :cond_39

    iget-object v5, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bts;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    check-cast v2, LX/Ane;

    iget-object v14, v2, LX/Ane;->A00:LX/ATE;

    iget-object v0, v14, LX/ATE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v6

    iget-boolean v0, v14, LX/ATE;->A06:Z

    if-eqz v1, :cond_36

    if-eqz v0, :cond_34

    iget-object v0, v14, LX/ATE;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    new-instance v1, LX/KQE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/KQE;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-boolean v1, v14, LX/ATE;->A08:Z

    iget-boolean v0, v14, LX/ATE;->A07:Z

    invoke-static {v5, v1, v0}, LX/Bts;->A02(LX/Bts;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v14, LX/ATE;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfF;

    invoke-static {v5, v0}, LX/Bts;->A01(LX/Bts;LX/AfF;)LX/KRR;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_35
    new-instance v1, LX/DEu;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v2, v1, LX/DEu;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/Bts;->A06:LX/Bbi;

    goto/16 :goto_19

    :cond_36
    if-eqz v0, :cond_37

    iget-object v0, v14, LX/ATE;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    new-instance v1, LX/KQE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/KQE;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    iget-boolean v1, v14, LX/ATE;->A08:Z

    iget-boolean v0, v14, LX/ATE;->A07:Z

    invoke-static {v5, v1, v0}, LX/Bts;->A02(LX/Bts;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v14, LX/ATE;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfF;

    invoke-static {v5, v0}, LX/Bts;->A01(LX/Bts;LX/AfF;)LX/KRR;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_38
    new-instance v1, LX/DEu;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v2, v1, LX/DEu;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/Bts;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/ATE;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ATB;

    iget-object v15, v1, LX/ATB;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/ATB;->A04:Lcom/instagram/user/model/User;

    iget v0, v1, LX/ATB;->A00:I

    int-to-double v7, v0

    iget-wide v2, v1, LX/ATB;->A01:J

    iget-object v11, v1, LX/ATB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v10, v1, LX/ATB;->A07:Z

    iget-object v9, v1, LX/ATB;->A03:LX/3ww;

    iget-boolean v0, v1, LX/ATB;->A06:Z

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/KRf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/KRf;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/KRf;->A04:Lcom/instagram/user/model/User;

    iput-wide v7, v1, LX/KRf;->A00:D

    iput-wide v2, v1, LX/KRf;->A01:J

    iput-object v11, v1, LX/KRf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v10, v1, LX/KRf;->A07:Z

    iput-object v9, v1, LX/KRf;->A03:LX/3ww;

    iput-boolean v0, v1, LX/KRf;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_39
    instance-of v0, v2, LX/Anc;

    if-eqz v0, :cond_3c

    iget-object v5, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bts;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    check-cast v2, LX/Anc;

    iget-object v1, v2, LX/Anc;->A00:LX/ATE;

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v6

    iget-boolean v0, v1, LX/ATE;->A06:Z

    if-eqz v0, :cond_3b

    iget-object v0, v1, LX/ATE;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    new-instance v1, LX/KQE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/KQE;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/Bts;->A04:LX/Bbi;

    goto :goto_19

    :cond_3a
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v14, LX/ATE;->A05:Z

    if-eqz v0, :cond_3b

    iget-object v0, v5, LX/Bts;->A07:LX/Bbi;

    :goto_19
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-static {v6}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    goto/16 :goto_15

    :cond_3c
    instance-of v0, v2, LX/Ang;

    if-eqz v0, :cond_92

    iget-object v5, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v5, LX/QPW;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    check-cast v2, LX/Ang;

    iget-object v1, v2, LX/Ang;->A01:LX/200;

    iget-object v0, v2, LX/Ang;->A00:LX/200;

    invoke-static {v5, v1}, LX/166;->A0j(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3d

    invoke-static {v5, v0}, LX/166;->A0j(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/DF1;

    invoke-direct {v0}, LX/21F;-><init>()V

    iput-object v2, v0, LX/DF1;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/DF1;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    :cond_3d
    const/4 v1, 0x0

    goto :goto_1a

    :pswitch_25
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ndd;

    instance-of v0, v4, LX/AnI;

    if-eqz v0, :cond_3e

    iget-object v2, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bts;

    iget-object v1, v2, LX/Bts;->A00:Ljava/lang/String;

    check-cast v4, LX/AnI;

    iget-object v0, v4, LX/AnI;->A00:LX/200;

    goto/16 :goto_21

    :cond_3e
    instance-of v0, v4, LX/AnH;

    if-eqz v0, :cond_3f

    iget-object v2, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bts;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v4, LX/AnH;

    iget-object v0, v4, LX/AnH;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/Bts;->A03(Landroid/app/Activity;LX/Bts;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3f
    instance-of v0, v4, LX/Ana;

    if-eqz v0, :cond_44

    iget-object v10, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v10, LX/Bts;

    check-cast v4, LX/Ana;

    iget-object v9, v4, LX/Ana;->A00:Lcom/instagram/user/model/User;

    iget-object v14, v4, LX/Ana;->A01:Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-static {v12}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v5, v10, LX/Bts;->A09:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v10}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v8, v10, LX/Bts;->A01:Ljava/lang/String;

    const-string v0, "arg_media_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "arg_creator_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "arg_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_40

    const-string v1, "unknown"

    :cond_40
    new-instance v0, LX/AeB;

    invoke-direct {v0, v8, v4, v2, v1}, LX/AeB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/Ifg;

    invoke-direct {v13, v0, v6, v7}, LX/Ifg;-><init>(LX/AeB;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v10}, LX/Bts;->A00(LX/Bts;)LX/51T;

    move-result-object v0

    invoke-virtual {v0}, LX/51T;->A0m()Ljava/lang/Long;

    move-result-object v11

    if-eqz v3, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    const-string v0, "AppreciationGiftFeedFragment"

    new-instance v4, LX/416;

    invoke-direct {v4, v2, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-static {v9}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/416;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v4, LX/416;->A04:LX/486;

    if-eqz v0, :cond_41

    iput-object v1, v0, LX/486;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_41
    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    const v1, 0x7f13086c

    if-eqz v0, :cond_42

    const v1, 0x7f13086e

    :cond_42
    const/4 v15, 0x0

    new-instance v0, LX/Wfq;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/Wfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_43

    const v1, 0x7f13086d

    const/16 v22, 0x1

    new-instance v0, LX/Wfq;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/Wfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_43
    const v0, 0x7f137c33

    new-instance v8, LX/OVc;

    invoke-direct/range {v8 .. v15}, LX/OVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v8, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v2, LX/LSD;

    invoke-direct {v2, v15, v4, v12}, LX/LSD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    invoke-static {v2, v3, v3}, LX/166;->A1N(LX/Puy;LX/1fC;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_44
    instance-of v0, v4, LX/KGu;

    if-eqz v0, :cond_93

    iget-object v1, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/LSB;

    invoke-direct {v2, v1, v0}, LX/LSB;-><init>(Ljava/lang/Object;I)V

    goto :goto_1b

    :pswitch_26
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ncf;

    iget-object v0, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v0, LX/KVF;

    iget-object v4, v0, LX/KVF;->A02:LX/LEo;

    instance-of v0, v6, LX/AnG;

    if-eqz v0, :cond_46

    check-cast v6, LX/AnG;

    iget-object v0, v6, LX/AnG;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AT8;

    invoke-static {v0}, LX/Hz5;->A00(LX/AT8;)LX/ATA;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_45
    iget-boolean v3, v6, LX/AnG;->A03:Z

    iget-object v2, v6, LX/AnG;->A00:LX/91W;

    iget-object v1, v6, LX/AnG;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/BK2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/BK2;->A02:Ljava/util/List;

    iput-boolean v3, v0, LX/BK2;->A03:Z

    iput-object v2, v0, LX/BK2;->A00:LX/91W;

    iput-object v1, v0, LX/BK2;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/166;->A0H(Ljava/lang/Object;)LX/3Wx;

    move-result-object v0

    goto :goto_1d

    :cond_46
    instance-of v0, v6, LX/AnF;

    if-eqz v0, :cond_94

    check-cast v6, LX/AnF;

    iget-object v3, v6, LX/AnF;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/AnF;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/AnF;->A01:Ljava/lang/String;

    new-instance v0, LX/Ad3;

    invoke-direct {v0, v3, v2, v1}, LX/Ad3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/BJw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BJw;->A00:LX/Ad3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    :goto_1d
    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v1, v3}, LX/28X;->A00(Ljava/lang/Object;LX/28X;)LX/jAX;

    move-result-object v6

    iget-object v5, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bss;

    iget-object v4, v5, LX/Bss;->A07:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v2, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0A:LX/mWj;

    const/4 v3, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/28X;

    invoke-direct {v0, v5, v3, v1}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v2, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A08:LX/KZi;

    const/16 v1, 0xf

    new-instance v0, LX/28X;

    invoke-direct {v0, v5, v3, v1}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v6, LX/FcI;

    instance-of v0, v6, LX/BIY;

    if-eqz v0, :cond_47

    iget-object v2, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bss;

    iget-object v1, v2, LX/Bss;->A03:Ljava/lang/String;

    check-cast v6, LX/BIY;

    iget-object v0, v6, LX/BIY;->A00:LX/200;

    goto/16 :goto_21

    :cond_47
    instance-of v0, v6, LX/BIs;

    if-eqz v0, :cond_48

    iget-object v3, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bss;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Bss;->A02:Z

    const-string v1, "arg_has_performed_funding"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x26d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_48
    instance-of v0, v6, LX/BIq;

    if-eqz v0, :cond_49

    iget-object v5, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bss;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v5, LX/Bss;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v6, LX/BIq;

    iget-object v2, v6, LX/BIq;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/BIq;->A00:LX/3QC;

    iget-object v0, v5, LX/Bss;->A03:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_49
    instance-of v0, v6, LX/BIr;

    if-eqz v0, :cond_95

    iget-object v3, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    check-cast v6, LX/BIr;

    iget-object v0, v6, LX/BIr;->A01:LX/200;

    invoke-static {v3, v0}, LX/166;->A0j(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/BIr;->A00:LX/200;

    invoke-static {v3, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f1355c2

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fd8;

    instance-of v0, v5, LX/BIv;

    const-string v18, "loadingSpinner"

    if-eqz v0, :cond_4a

    iget-object v2, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bss;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/Bss;->A04:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, v2, LX/Bss;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_5d

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    goto/16 :goto_0

    :cond_4a
    instance-of v0, v5, LX/BIu;

    if-eqz v0, :cond_96

    iget-object v3, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bss;

    iget-object v1, v3, LX/Bss;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_5d

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v4

    check-cast v5, LX/BIu;

    iget v7, v5, LX/BIu;->A00:I

    iget-object v6, v5, LX/BIu;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/Bss;->A00:LX/DEv;

    if-nez v1, :cond_4b

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f11000f

    const/4 v1, 0x0

    invoke-static {v2, v7, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/DEv;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v6, v1, LX/DEv;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/DEv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Bss;->A00:LX/DEv;

    :cond_4b
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, LX/BIu;->A01:LX/96R;

    iget-boolean v0, v7, LX/96R;->A02:Z

    if-eqz v0, :cond_4c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/DFJ;

    invoke-direct {v0, v1, v2}, LX/DFJ;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/HsZ;

    invoke-direct {v6}, LX/HsZ;-><init>()V

    iget v1, v7, LX/96R;->A00:I

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/HsZ;->A05:Ljava/lang/Integer;

    iget-object v1, v7, LX/96R;->A01:LX/200;

    invoke-static {v3, v1}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, LX/HsZ;->A01:Ljava/lang/CharSequence;

    iput-boolean v2, v6, LX/HsZ;->A07:Z

    const/4 v1, 0x3

    iput v1, v6, LX/HsZ;->A00:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04075d

    invoke-static {v2, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/HsZ;->A04:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/HsZ;->A00()LX/KSu;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1e
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/BIu;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ASF;

    iget-object v10, v1, LX/ASF;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/ASF;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/ASF;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/ASF;->A02:Ljava/lang/String;

    iget-boolean v6, v1, LX/ASF;->A06:Z

    iget-object v0, v1, LX/ASF;->A01:LX/200;

    invoke-static {v3, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, v1, LX/ASF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/KRX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/KRX;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/KRX;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/KRX;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/KRX;->A02:Ljava/lang/String;

    iput-boolean v6, v1, LX/KRX;->A06:Z

    iput-object v2, v1, LX/KRX;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/KRX;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_4c
    iget-object v0, v3, LX/Bss;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    :cond_4d
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v5, LX/BIu;->A02:LX/91U;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ext_balance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v1, v2, LX/91U;->A01:Ljava/util/List;

    iget-object v0, v2, LX/91U;->A00:LX/200;

    invoke-static {v3, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/91T;

    iget-object v0, v5, LX/91T;->A00:LX/200;

    invoke-static {v3, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/EMq;

    invoke-direct {v1, v3, v5, v7, v0}, LX/EMq;-><init>(LX/Bss;LX/91T;II)V

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    goto :goto_20

    :cond_4e
    const v0, 0x7f070013

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    const v15, 0x7f140373

    new-instance v7, LX/KSs;

    move-object v10, v9

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v7 .. v15}, LX/KSs;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bos;

    iget-object v0, v0, LX/Bos;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_4f

    const-string v0, "giftImage"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4f
    iget-object v2, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v2, LX/I2s;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/I2s;->A03:J

    const/4 v1, 0x0

    iput v1, v2, LX/I2s;->A00:I

    iget-boolean v0, v2, LX/I2s;->A07:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/I2s;->A07:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/I2s;->A03:J

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v1, v3}, LX/28X;->A00(Ljava/lang/Object;LX/28X;)LX/jAX;

    move-result-object v6

    iget-object v5, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bos;

    iget-object v4, v5, LX/Bos;->A0B:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    iget-object v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A0A:LX/mWj;

    const/4 v3, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/28X;

    invoke-direct {v0, v5, v3, v1}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    iget-object v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A08:LX/KZi;

    const/16 v1, 0xb

    new-instance v0, LX/28X;

    invoke-direct {v0, v5, v3, v1}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v5, LX/FcG;

    instance-of v0, v5, LX/BHr;

    if-eqz v0, :cond_50

    iget-object v2, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bos;

    iget-object v1, v2, LX/Bos;->A0A:Ljava/lang/String;

    check-cast v5, LX/BHr;

    iget-object v0, v5, LX/BHr;->A00:LX/200;

    :goto_21
    invoke-static {v2, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, LX/Hz4;->A01(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_50
    instance-of v0, v5, LX/BHs;

    if-eqz v0, :cond_5c

    iget-object v0, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bos;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v5, LX/BHs;

    iget-object v2, v5, LX/BHs;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/BHs;->A00:LX/3QC;

    iget-object v0, v0, LX/Bos;->A0A:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v7, LX/FcH;

    instance-of v0, v7, LX/BIJ;

    const-string v13, "loadingSpinner"

    const-string v18, "buyAndSendButton"

    const/4 v4, 0x0

    if-eqz v0, :cond_51

    iget-object v2, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bos;

    iget-object v1, v2, LX/Bos;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_52

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v0, v2, LX/Bos;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_5d

    invoke-static {v0, v4}, LX/Hz3;->A01(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_51
    instance-of v0, v7, LX/BHy;

    if-eqz v0, :cond_99

    iget-object v6, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v6, LX/Bos;

    iget-object v1, v6, LX/Bos;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_52

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    move-object v5, v7

    check-cast v5, LX/BHy;

    iget-object v4, v5, LX/BHy;->A0A:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    invoke-static {v3}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    move-result-object v2

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v0, LX/elj;

    invoke-direct {v0, v8, v3, v6}, LX/elj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0, v4}, LX/8MX;->A07(Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;)V

    iget-object v9, v6, LX/Bos;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v9, :cond_53

    const-string v13, "titleTextView"

    :cond_52
    :goto_22
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_53
    iget-object v0, v5, LX/BHy;->A08:LX/200;

    iget-object v2, v5, LX/BHy;->A09:Ljava/lang/String;

    iget v1, v5, LX/BHy;->A00:I

    invoke-static {v6, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v2, :cond_54

    if-lez v1, :cond_54

    invoke-static {v0, v2, v8, v8}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_23
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/Bos;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_55

    const-string v13, "currentBalanceTextView"

    goto :goto_22

    :cond_54
    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_23

    :cond_55
    iget-object v0, v5, LX/BHy;->A06:LX/200;

    invoke-static {v6, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/BHy;->A02:LX/96P;

    iget-boolean v0, v3, LX/96P;->A02:Z

    if-eqz v0, :cond_56

    iget-object v0, v6, LX/Bos;->A07:LX/KaG;

    const-string v13, "bannerStub"

    if-eqz v0, :cond_52

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    iget v0, v3, LX/96P;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    iget-object v0, v6, LX/Bos;->A07:LX/KaG;

    if-eqz v0, :cond_52

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v0, v3, LX/96P;->A01:LX/200;

    invoke-static {v6, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/Bos;->A07:LX/KaG;

    if-eqz v0, :cond_52

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04075d

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerColor(I)V

    :cond_56
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_buy_and_send_creator_name"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/BHy;->A07:LX/200;

    invoke-static {v6, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v6}, LX/180;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8Td;

    invoke-direct {v0, v1}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    invoke-static {v2, v0, v3, v8}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/Bos;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_57

    const-string v13, "explanationTextView"

    goto/16 :goto_22

    :cond_57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/Bos;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_5d

    iget-object v0, v5, LX/BHy;->A05:LX/200;

    invoke-static {v6, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v2, LX/Mve;

    invoke-direct {v2, v8, v7, v6}, LX/Mve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/91q;->A06()Z

    move-result v0

    if-nez v0, :cond_58

    invoke-virtual {v4, v1}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_58
    invoke-virtual {v4, v3}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Iy9;

    invoke-direct {v0, v2, v1}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v5, LX/BHy;->A04:LX/91U;

    iget-object v0, v6, LX/Bos;->A00:Landroid/widget/Space;

    const-string v13, "termsPlaceHolder"

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5b

    iget-object v1, v2, LX/91U;->A01:Ljava/util/List;

    iget-object v0, v2, LX/91U;->A00:LX/200;

    invoke-static {v6, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/91T;

    iget-object v0, v3, LX/91T;->A00:LX/200;

    invoke-static {v6, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/EMu;

    invoke-direct {v0, v6, v3, v1}, LX/EMu;-><init>(LX/Bos;LX/91T;I)V

    invoke-static {v7, v0, v2, v8}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    goto :goto_24

    :cond_59
    iget-object v0, v6, LX/Bos;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v0, :cond_5a

    move-object/from16 v13, v18

    goto/16 :goto_22

    :cond_5a
    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/Bos;->A00:Landroid/widget/Space;

    if-eqz v1, :cond_52

    const v0, 0x5fc09795

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5b
    iget-object v1, v6, LX/Bos;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_5d

    iget-boolean v0, v5, LX/BHy;->A0B:Z

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionIsLoading(Z)V

    goto/16 :goto_0

    :cond_5c
    instance-of v0, v5, LX/BHv;

    if-eqz v0, :cond_60

    iget-object v1, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bos;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_appreciation_logging_fan_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_97

    check-cast v4, Lcom/instagram/appreciation/analytics/LoggingFanData;

    const-string v0, "arg_buy_and_send_balance"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v0, "arg_buy_and_send_gift_id"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "arg_buy_and_send_gift_image_url"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    const-string v0, "arg_buy_and_send_creator_name"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v5, v1, LX/Bos;->A01:LX/I2s;

    if-nez v5, :cond_5e

    const-string v18, "giftDrawableForGifting"

    :cond_5d
    :goto_25
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5e
    iget-object v6, v1, LX/Bos;->A02:LX/Nkw;

    if-nez v6, :cond_5f

    const-string v18, "giftEventHandler"

    goto :goto_25

    :cond_5f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    const v0, 0x7f130888

    invoke-static {v9, v0}, LX/G4X;->A01(Ljava/lang/Object;I)LX/G4X;

    move-result-object v0

    invoke-static {v1, v0}, LX/I2M;->A01(Landroidx/fragment/app/Fragment;LX/G4X;)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f130887

    invoke-static {v9, v0}, LX/G4X;->A01(Ljava/lang/Object;I)LX/G4X;

    move-result-object v0

    invoke-static {v1, v0}, LX/I2M;->A01(Landroidx/fragment/app/Fragment;LX/G4X;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v15, 0x0

    new-instance v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;

    invoke-direct/range {v2 .. v17}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/I2s;LX/Nkw;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;II)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_60
    instance-of v0, v5, LX/BHu;

    if-eqz v0, :cond_98

    iget-object v3, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    check-cast v5, LX/BHu;

    iget-object v0, v5, LX/BHu;->A01:LX/200;

    invoke-static {v3, v0}, LX/166;->A0j(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/BHu;->A00:LX/200;

    invoke-static {v3, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f1355c2

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wx;

    iget-object v1, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v1, LX/HgE;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nqe;

    invoke-static {v0, v1}, LX/HgE;->A00(LX/Nqe;LX/HgE;)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Wl;

    instance-of v0, v7, LX/3Wx;

    if-eqz v0, :cond_63

    check-cast v7, LX/3Wx;

    iget-object v1, v7, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/919;

    iget-boolean v0, v1, LX/919;->A00:Z

    if-nez v0, :cond_61

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    :goto_26
    iget-object v0, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v0, LX/51G;

    iget-object v2, v0, LX/51G;->A00:LX/IjF;

    iget-boolean v0, v1, LX/919;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v7

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, LX/IjF;->A0C(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_61
    iget-boolean v0, v1, LX/919;->A01:Z

    if-eqz v0, :cond_62

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_26

    :cond_62
    sget-object v5, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_26

    :cond_63
    instance-of v0, v7, LX/3Wy;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/3Wy;

    iget-object v0, v0, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/91M;

    iget-boolean v0, v0, LX/91M;->A01:Z

    if-eqz v0, :cond_64

    iget-object v6, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ev;

    const v5, 0x7f136d29

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Mlo;

    invoke-direct {v0, v6, v2, v5, v1}, LX/Mlo;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_64
    iget-object v0, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v0, LX/51G;

    iget-object v2, v0, LX/51G;->A00:LX/IjF;

    check-cast v7, LX/3Wy;

    iget-object v1, v7, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v1, LX/91M;

    iget-boolean v0, v1, LX/91M;->A01:Z

    if-eqz v0, :cond_65

    sget-object v5, LX/009;->A15:Ljava/lang/Integer;

    :goto_27
    iget-object v6, v1, LX/91M;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v7}, LX/IjF;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_65
    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_27

    :pswitch_30
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v2, LX/0qV;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_67

    const/4 v0, 0x1

    if-eq v1, v0, :cond_67

    const/4 v0, 0x2

    if-eq v1, v0, :cond_67

    const/4 v0, 0x3

    if-eq v1, v0, :cond_67

    const/4 v0, 0x4

    if-eq v1, v0, :cond_66

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_66
    iget-object v0, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v0, LX/51G;

    iget-object v0, v0, LX/51G;->A00:LX/IjF;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v4, ""

    move-object v2, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, LX/IjF;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_67
    iget-object v0, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v0, LX/51G;

    iget-object v3, v0, LX/51G;->A00:LX/IjF;

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/0qV;->A03:LX/0qV;

    if-eq v2, v0, :cond_68

    sget-object v1, LX/0qV;->A02:LX/0qV;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_69

    :cond_68
    const/4 v0, 0x1

    :cond_69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v8

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, LX/IjF;->A0C(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v0, LX/BtW;

    iget-object v0, v0, LX/BtW;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Wl;

    instance-of v0, v6, LX/3Wx;

    if-eqz v0, :cond_6d

    move-object v0, v6

    check-cast v0, LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Y4;

    iget-boolean v0, v0, LX/9Y4;->A04:Z

    if-eqz v0, :cond_6a

    iget-object v7, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v7, LX/BtW;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, v7, LX/BtW;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v4, v1, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {v7}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const v0, 0x7f081ecd

    invoke-static {v8, v5, v0}, LX/166;->A15(Landroid/content/Context;LX/24S;I)V

    const v0, 0x7f130848

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130847

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f1342e2

    const/4 v1, 0x0

    new-instance v0, LX/Ir4;

    invoke-direct {v0, v1, v8, v7}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5, v4}, LX/24S;->A0q(Z)V

    invoke-virtual {v5, v4}, LX/24S;->A0p(Z)V

    new-instance v0, LX/IrB;

    invoke-direct {v0, v7, v4}, LX/IrB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    :cond_6a
    iget-object v8, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v8, LX/BtW;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v8, LX/BtW;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48O;

    check-cast v6, LX/3Wx;

    iget-object v10, v6, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v10, LX/9Y4;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v6

    iget-object v2, v10, LX/9Y4;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/9Y4;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/AqW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AqW;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/AqW;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/48O;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81031400060c49L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v4, v10, LX/9Y4;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    const v0, 0x7f13084f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/FJY;->A04:LX/FJY;

    const v0, 0x7f130850

    new-instance v1, LX/KRC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/KRC;->A00:I

    iput-object v3, v1, LX/KRC;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/KRC;->A01:LX/FJY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ARa;

    iget-object v9, v0, LX/ARa;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/ARa;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/ARa;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/ARa;->A00:Ljava/lang/Long;

    iget-object v2, v0, LX/ARa;->A01:Ljava/lang/Long;

    iget-object v0, v0, LX/ARa;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/KRS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/KRS;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/KRS;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/KRS;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/KRS;->A00:Ljava/lang/Long;

    iput-object v2, v1, LX/KRS;->A01:Ljava/lang/Long;

    iput-object v0, v1, LX/KRS;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_6b
    new-instance v1, LX/KQD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/KQD;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6c
    iget-object v0, v10, LX/9Y4;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96G;

    iget-object v3, v0, LX/96G;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/96G;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/96G;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Aqz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Aqz;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Aqz;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Aqz;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_6d
    instance-of v0, v6, LX/3Wy;

    if-eqz v0, :cond_6e

    iget-object v8, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v8, LX/QPW;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_2a
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_2b

    :cond_6e
    instance-of v0, v6, LX/3Wm;

    if-eqz v0, :cond_9a

    iget-object v8, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v8, LX/QPW;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2a

    :cond_6f
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    :goto_2b
    invoke-virtual {v8, v7, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ncd;

    instance-of v0, v1, LX/KFG;

    if-eqz v0, :cond_70

    iget-object v3, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nk4;

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    iget-object v0, v3, LX/Nk4;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Nk4;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/QwV;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Nr0;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_0

    :cond_70
    instance-of v0, v1, LX/KFt;

    if-eqz v0, :cond_71

    iget-object v2, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v2, LX/Nk4;

    const v1, 0x7f1304f4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v2, LX/Nk4;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F92;

    iget-object v1, v0, LX/F92;->A09:LX/1U8;

    sget-object v0, LX/KEV;->A00:LX/KEV;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_71
    instance-of v0, v1, LX/AnB;

    if-eqz v0, :cond_72

    iget-object v2, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/AnB;

    iget-object v0, v1, LX/AnB;->A00:Ljava/lang/String;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f136d29

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_0

    :cond_72
    instance-of v0, v1, LX/KEV;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_34
    invoke-static {v1, v3}, LX/28X;->A00(Ljava/lang/Object;LX/28X;)LX/jAX;

    move-result-object v1

    iget-object v5, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nk4;

    iget-object v0, v5, LX/Nk4;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F92;

    iget-object v4, v0, LX/F92;->A0B:LX/KZi;

    const/4 v3, 0x0

    const/4 v2, 0x3

    :goto_2c
    new-instance v0, LX/28X;

    invoke-direct {v0, v5, v3, v2}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v4}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nad;

    iget-object v0, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v0, LX/BRQ;

    iget-object v0, v0, LX/BRQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GDw;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/GDw;->A05:Z

    if-eqz v0, :cond_9c

    iget-object v0, v1, LX/GDw;->A03:LX/Nad;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, v1, LX/GDw;->A03:LX/Nad;

    iget-object v0, v1, LX/GDw;->A01:LX/0en;

    new-instance v3, LX/0bm;

    invoke-direct {v3, v0}, LX/0bm;-><init>(LX/0en;)V

    iget v2, v1, LX/GDw;->A00:I

    instance-of v0, v4, LX/K2l;

    if-eqz v0, :cond_73

    iget-object v0, v1, LX/GDw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/NTM;

    invoke-direct {v1}, LX/NTM;-><init>()V

    :goto_2d
    invoke-static {v0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v1, v2}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, LX/0bm;->A01()I

    goto/16 :goto_0

    :cond_73
    instance-of v0, v4, LX/K2k;

    if-eqz v0, :cond_74

    iget-object v0, v1, LX/GDw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/NTK;

    invoke-direct {v1}, LX/NTK;-><init>()V

    goto :goto_2d

    :cond_74
    instance-of v0, v4, LX/K2z;

    if-eqz v0, :cond_9b

    iget-object v0, v1, LX/GDw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/NTV;

    invoke-direct {v1}, LX/NTV;-><init>()V

    goto :goto_2d

    :pswitch_36
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "android_odr_preference"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/BV7;

    invoke-direct {v0, v2, v1}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "franz_assets"

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/28X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;

    :try_start_0
    iget-object v2, v0, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A00:LX/0VI;

    const-string v1, "barcelona_draft_thread"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0VI;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Src;

    goto :goto_2e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_2e
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_75

    const/4 v0, 0x0

    return-object v0

    :cond_75
    return-object v1

    :pswitch_38
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/28X;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7f

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7f

    const v0, 0x9726d02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_76

    const/4 v13, 0x1

    move-object v7, v0

    :cond_76
    if-eqz v13, :cond_80

    const v0, 0x186ec442

    invoke-interface {v7, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/76G;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_77
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_78
    :goto_30
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1V8;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    const v10, -0x12723311

    invoke-interface {v0, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7d

    const v0, -0xcd2f5eb

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    :goto_31
    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7c

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    :goto_32
    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7b

    const v0, -0x1c375f7f

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_33
    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7a

    const v0, 0x65ed0280

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_34
    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_79

    const v0, -0x1750ed4c

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_35
    if-eqz v9, :cond_78

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_78

    if-eqz v8, :cond_78

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_78

    if-eqz v6, :cond_78

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_78

    if-eqz v3, :cond_78

    if-eqz v2, :cond_78

    if-eqz v1, :cond_78

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/ARh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ARh;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/ARh;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/ARh;->A05:Ljava/lang/String;

    iput v3, v1, LX/ARh;->A00:I

    iput v2, v1, LX/ARh;->A01:I

    iput v0, v1, LX/ARh;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    :cond_79
    move-object v1, v5

    goto :goto_35

    :cond_7a
    move-object v2, v5

    goto :goto_34

    :cond_7b
    move-object v3, v5

    goto :goto_33

    :cond_7c
    move-object v8, v5

    goto/16 :goto_32

    :cond_7d
    move-object v9, v5

    goto/16 :goto_31

    :cond_7e
    const v0, 0x6c0dbb69

    invoke-interface {v7, v0}, LX/mQj;->BLc(I)Z

    move-result v3

    goto :goto_36

    :cond_7f
    const/4 v13, 0x0

    :cond_80
    sget-object v4, LX/BTg;->A00:LX/BTg;

    const/4 v3, 0x1

    :goto_36
    if-eqz v13, :cond_82

    const v0, -0x49f712ea

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_81

    const/4 v0, 0x1

    move-object v5, v1

    :cond_81
    :goto_37
    const/4 v2, 0x0

    if-eqz v0, :cond_89

    const v0, -0x3c823b6e

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_89

    const v0, 0xa8e2cc2

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/76P;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_82
    const/4 v0, 0x0

    goto :goto_37

    :cond_83
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_84
    :goto_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x32affa

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_84

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_85
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1V8;

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    if-nez v5, :cond_86

    move-object v5, v2

    :cond_86
    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x32affa

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_87

    move-object v2, v0

    :cond_87
    new-instance v1, LX/91X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/91X;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/91X;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_88
    new-instance v2, LX/91W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/91W;->A00:Ljava/lang/String;

    iput-object v8, v2, LX/91W;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_89
    if-eqz v13, :cond_8a

    sget-object v1, LX/FMA;->A05:LX/FMA;

    const v0, -0x71a79b93

    invoke-interface {v7, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FMA;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_3b
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/99Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/99Q;->A02:Ljava/util/List;

    iput-boolean v3, v1, LX/99Q;->A03:Z

    iput-object v2, v1, LX/99Q;->A00:LX/91W;

    iput-object v0, v1, LX/99Q;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8a
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3b

    :pswitch_39
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8b
    const-string v0, "bannerContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

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
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

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
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_97
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

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

    :cond_9a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9c
    const-string v0, "Navigation not initialized."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_38
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_37
        :pswitch_1d
        :pswitch_13
        :pswitch_39
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
