.class public final LX/fBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nem;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fBj;->A00:Landroid/content/Context;

    const/16 v1, 0x18

    new-instance v0, LX/lkH;

    invoke-direct {v0, p0, v1}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/fBj;->A01:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/lkH;

    invoke-direct {v0, p0, v1}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/fBj;->A05:LX/Bbi;

    const v0, 0x7f140564

    invoke-direct {p0, v0}, LX/fBj;->A01(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/fBj;->A08:LX/Bbi;

    const v0, 0x7f14057f

    invoke-direct {p0, v0}, LX/fBj;->A01(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/fBj;->A04:LX/Bbi;

    const v0, 0x7f140574

    invoke-direct {p0, v0}, LX/fBj;->A01(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/fBj;->A06:LX/Bbi;

    const v0, 0x7f14057a

    invoke-direct {p0, v0}, LX/fBj;->A01(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/fBj;->A02:LX/Bbi;

    const v0, 0x7f14057d

    invoke-direct {p0, v0}, LX/fBj;->A01(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/fBj;->A07:LX/Bbi;

    const v0, 0x7f140584

    invoke-direct {p0, v0}, LX/fBj;->A01(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/fBj;->A09:LX/Bbi;

    const v0, 0x7f140585

    invoke-direct {p0, v0}, LX/fBj;->A01(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/fBj;->A0A:LX/Bbi;

    const v0, 0x7f140373

    invoke-direct {p0, v0}, LX/fBj;->A01(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/fBj;->A03:LX/Bbi;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Paint;I)LX/FUF;
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, LX/fBj;

    invoke-direct {v1, p0}, LX/fBj;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/SyZ;->A0i:LX/SyZ;

    invoke-virtual {v1, v0}, LX/fBj;->Ga0(Ljava/lang/Object;)LX/FUF;

    move-result-object v2

    iget-object v0, v2, LX/FUF;->A04:Ljava/lang/Object;

    check-cast v0, LX/mkL;

    invoke-interface {v0}, LX/mkL;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v2, LX/FUF;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/FUG;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v2
.end method

.method private final A01(I)LX/Bbi;
    .locals 2

    const/16 v1, 0x26

    new-instance v0, LX/ZkW;

    invoke-direct {v0, p0, p1, v1}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ALu(Ljava/lang/Object;Z)I
    .locals 4

    check-cast p1, LX/Syt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/fBj;->A01:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v3, -0x70607

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x7a

    if-eq v1, v0, :cond_c

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_c

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_7

    const/16 v0, 0x80

    if-eq v1, v0, :cond_3

    const/16 v0, 0x81

    if-eq v1, v0, :cond_2

    const/16 v0, 0x83

    if-eq v1, v0, :cond_1

    const/16 v0, 0x91

    if-eq v1, v0, :cond_5

    const/16 v0, 0x97

    if-eq v1, v0, :cond_4

    const/16 v0, 0x98

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9b

    if-eq v1, v0, :cond_f

    const/16 v0, 0xa1

    if-eq v1, v0, :cond_14

    const/16 v0, 0xac

    if-eq v1, v0, :cond_a

    const/16 v0, 0xad

    if-eq v1, v0, :cond_9

    const/16 v0, 0xae

    if-eq v1, v0, :cond_8

    const/16 v0, 0xbf

    if-eq v1, v0, :cond_6

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_f

    const/16 v0, 0xcd

    if-eq v1, v0, :cond_d

    const/16 v0, 0xcf

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd8

    if-eq v1, v0, :cond_10

    const/16 v0, 0xd9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xda

    if-eq v1, v0, :cond_4

    const/16 v0, 0xfa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xfc

    if-eq v1, v0, :cond_4

    const/16 v0, 0x107

    if-eq v1, v0, :cond_5

    const/16 v0, 0x109

    if-eq v1, v0, :cond_11

    const/16 v0, 0x115

    if-eq v1, v0, :cond_10

    const/16 v0, 0x116

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11a

    if-eq v1, v0, :cond_4

    sget-object v0, LX/Yyw;->A00:LX/nem;

    invoke-interface {v0, p1, p2}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/fBj;->A05:LX/Bbi;

    goto/16 :goto_0

    :cond_1
    if-nez p2, :cond_e

    const v3, -0xc0a09

    return v3

    :cond_2
    const v3, -0x5d554c

    return v3

    :cond_3
    if-nez p2, :cond_e

    return v3

    :pswitch_1
    const v0, 0x7f0407ac

    if-eqz p2, :cond_12

    :pswitch_2
    const v0, 0x7f04075a

    goto/16 :goto_1

    :cond_4
    :pswitch_3
    const v0, 0x7f0407ba

    goto/16 :goto_1

    :cond_5
    :pswitch_4
    const v0, 0x7f0407f0

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x7f04078e

    goto :goto_1

    :pswitch_6
    const v0, 0x7f0407f1

    goto :goto_1

    :cond_6
    :pswitch_7
    const v3, 0xffffff

    return v3

    :pswitch_8
    const v0, 0x7f0407b0

    goto :goto_1

    :cond_7
    :pswitch_9
    const v0, 0x7f04079a

    goto :goto_1

    :pswitch_a
    const v0, 0x7f0407a4

    goto :goto_1

    :cond_8
    :pswitch_b
    if-eqz p2, :cond_14

    const/high16 v3, -0x1000000

    return v3

    :cond_9
    :pswitch_c
    if-nez p2, :cond_14

    const v3, -0xff6a0a

    return v3

    :pswitch_d
    const v0, 0x7f040815

    goto :goto_1

    :cond_a
    :pswitch_e
    const v0, 0x7f040703

    goto :goto_1

    :pswitch_f
    const v0, 0x7f0407ec

    goto :goto_1

    :pswitch_10
    const v0, 0x7f04079f

    goto :goto_1

    :pswitch_11
    const v0, 0x7f0407e5

    goto :goto_1

    :pswitch_12
    if-nez p2, :cond_b

    const v3, -0x1a000001

    return v3

    :cond_b
    const v3, -0x4de5e5e6

    return v3

    :cond_c
    :pswitch_13
    const/4 v3, 0x0

    return v3

    :pswitch_14
    const v0, 0x7f04080b

    if-nez p2, :cond_12

    :pswitch_15
    const v0, 0x7f0407bc

    goto :goto_1

    :pswitch_16
    const v0, 0x7f0407b4

    if-nez p2, :cond_12

    :cond_d
    :pswitch_17
    const v0, 0x7f0407b1

    goto :goto_1

    :pswitch_18
    const v0, 0x7f04076b

    goto :goto_1

    :pswitch_19
    const v0, 0x7f040759

    goto :goto_1

    :pswitch_1a
    const v0, 0x7f04079c

    goto :goto_1

    :pswitch_1b
    const v0, 0x7f04079e

    goto :goto_1

    :pswitch_1c
    const v0, 0x7f04079d

    goto :goto_1

    :pswitch_1d
    const v0, 0x7f04079b

    goto :goto_1

    :pswitch_1e
    if-nez p2, :cond_13

    :cond_e
    const v3, -0xdedcd8

    return v3

    :cond_f
    const v0, 0x7f040756

    if-nez p2, :cond_12

    :cond_10
    :pswitch_1f
    const v0, 0x7f0407dc

    goto :goto_1

    :cond_11
    const v0, 0x7f0407b3

    :cond_12
    :goto_1
    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v3

    :cond_13
    return v3

    :pswitch_20
    if-eqz p2, :cond_14

    const v3, -0xe3e2de

    return v3

    :pswitch_21
    if-eqz p2, :cond_14

    const v3, 0x40ffffff    # 7.9999995f

    return v3

    :cond_14
    :pswitch_22
    const/4 v3, -0x1

    return v3

    :pswitch_23
    iget-object v0, p0, LX/fBj;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_15
        :pswitch_17
        :pswitch_13
        :pswitch_5
        :pswitch_23
        :pswitch_0
        :pswitch_3
        :pswitch_22
        :pswitch_1f
        :pswitch_7
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_11
        :pswitch_0
        :pswitch_21
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_1e
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_13
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
        :pswitch_4
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_19
        :pswitch_2
        :pswitch_1f
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
        :pswitch_20
    .end packed-switch
.end method

.method public final bridge synthetic Ah2(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, LX/SyK;

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    sget-object v0, LX/Yyw;->A00:LX/nem;

    invoke-interface {v0, p1}, LX/myv;->Ah2(Ljava/lang/Object;)F

    move-result v0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x41200000    # 10.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x41b00000    # 22.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x41a00000    # 20.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_8
    const/high16 v0, 0x41600000    # 14.0f

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final Aps(Ljava/lang/Integer;)J
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Yyw;->A00:LX/nem;

    invoke-interface {v0, p1}, LX/nem;->Aps(Ljava/lang/Integer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic AwW(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/SyQ;

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x30

    if-eq v2, v0, :cond_0

    sget-object v0, LX/Yyw;->A00:LX/nem;

    invoke-interface {v0, p1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final FcN(LX/Se7;Z)F
    .locals 2

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Yyw;->A00:LX/nem;

    invoke-interface {v0, p1, p2}, LX/nem;->FcN(LX/Se7;Z)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    if-nez p2, :cond_2

    const v0, 0x3e2e147b    # 0.17f

    return v0

    :cond_2
    const v0, 0x3e4ccccd    # 0.2f

    return v0

    :cond_3
    if-nez p2, :cond_4

    const v0, 0x3d23d70a    # 0.04f

    return v0

    :cond_4
    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method public final bridge synthetic GSx(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, LX/Syf;

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    const/high16 v0, 0x42ac0000    # 86.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :pswitch_2
    const/16 v0, 0x3e

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Yyw;->A00:LX/nem;

    invoke-interface {v0, p1}, LX/myv;->GSx(Ljava/lang/Object;)F

    move-result v0

    :pswitch_3
    return v0

    :cond_0
    const/high16 v0, 0x42280000    # 42.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x428c0000    # 70.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x42300000    # 44.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x41900000    # 18.0f

    return v0

    :pswitch_8
    const/high16 v0, 0x42000000    # 32.0f

    return v0

    :pswitch_9
    const/high16 v0, 0x43240000    # 164.0f

    return v0

    :pswitch_a
    const/high16 v0, 0x43900000    # 288.0f

    return v0

    :pswitch_b
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_c
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :pswitch_d
    const/high16 v0, 0x43190000    # 153.0f

    return v0

    :pswitch_e
    const/high16 v0, 0x43880000    # 272.0f

    return v0

    :pswitch_f
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :pswitch_10
    const/high16 v0, 0x43230000    # 163.0f

    return v0

    :pswitch_11
    const/high16 v0, 0x43960000    # 300.0f

    return v0

    :pswitch_12
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_c
        :pswitch_3
        :pswitch_3
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic GTZ(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, LX/Syg;

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Yyw;->A00:LX/nem;

    invoke-interface {v0, p1}, LX/myv;->GTZ(Ljava/lang/Object;)F

    move-result v0

    :pswitch_2
    return v0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :cond_1
    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x40400000    # 3.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x41900000    # 18.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x41700000    # 15.0f

    return v0

    :pswitch_7
    const/4 v0, 0x0

    return v0

    :pswitch_8
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :cond_2
    :pswitch_9
    const/high16 v0, 0x41200000    # 10.0f

    return v0

    :pswitch_a
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic Ga0(Ljava/lang/Object;)LX/FUF;
    .locals 11

    check-cast p1, LX/SyZ;

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v4

    const/high16 v3, 0x3fa00000    # 1.25f

    const v2, 0x3faa3d71    # 1.33f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v0, 0x41a00000    # 20.0f

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/Yyw;->A00:LX/nem;

    invoke-interface {v0, p1}, LX/myv;->Ga0(Ljava/lang/Object;)LX/FUF;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v8, LX/RF4;->A0B:LX/RF4;

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    const/high16 v0, 0x41c00000    # 24.0f

    new-instance v6, LX/a4N;

    invoke-direct {v6, v0}, LX/a4N;-><init>(F)V

    const/high16 v9, 0x41b00000    # 22.0f

    goto/16 :goto_6

    :pswitch_2
    sget-object v8, LX/RF4;->A0B:LX/RF4;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_3

    :pswitch_3
    sget-object v8, LX/RF4;->A0B:LX/RF4;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    sget-object v8, LX/RF4;->A0B:LX/RF4;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    sget-object v8, LX/RF4;->A0B:LX/RF4;

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v6

    goto/16 :goto_7

    :pswitch_6
    sget-object v8, LX/RF4;->A0B:LX/RF4;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v6

    goto :goto_4

    :pswitch_7
    sget-object v8, LX/RF4;->A0B:LX/RF4;

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v6

    goto :goto_5

    :pswitch_8
    sget-object v4, LX/RF4;->A0B:LX/RF4;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/a4N;

    invoke-direct {v2, v0}, LX/a4N;-><init>(F)V

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_9
    sget-object v4, LX/RF4;->A0B:LX/RF4;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/a4N;

    invoke-direct {v2, v0}, LX/a4N;-><init>(F)V

    const v6, -0x41e66666    # -0.15f

    :goto_0
    new-instance v1, LX/FUF;

    invoke-direct/range {v1 .. v6}, LX/FUF;-><init>(LX/mer;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v1

    :pswitch_a
    sget-object v8, LX/RF4;->A0B:LX/RF4;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    new-instance v6, LX/a4N;

    invoke-direct {v6, v5}, LX/a4N;-><init>(F)V

    goto :goto_2

    :pswitch_b
    sget-object v8, LX/RF4;->A0C:LX/RF4;

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v6

    goto :goto_7

    :pswitch_c
    sget-object v8, LX/RF4;->A0B:LX/RF4;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v6

    :goto_2
    const/high16 v9, 0x41600000    # 14.0f

    goto :goto_6

    :pswitch_d
    sget-object v8, LX/RF4;->A0B:LX/RF4;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    new-instance v6, LX/a4N;

    invoke-direct {v6, v0}, LX/a4N;-><init>(F)V

    :goto_4
    const/high16 v9, 0x41400000    # 12.0f

    goto :goto_6

    :pswitch_e
    sget-object v8, LX/RF4;->A0B:LX/RF4;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/a4N;

    invoke-direct {v6, v0}, LX/a4N;-><init>(F)V

    :goto_5
    const/high16 v9, 0x41800000    # 16.0f

    goto :goto_6

    :pswitch_f
    sget-object v8, LX/RF4;->A0B:LX/RF4;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x3f9d70a4    # 1.23f

    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v6

    const/high16 v9, 0x41500000    # 13.0f

    :goto_6
    const/4 v10, 0x0

    goto :goto_9

    :pswitch_10
    sget-object v8, LX/RF4;->A0B:LX/RF4;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v6

    const/high16 v9, 0x41400000    # 12.0f

    goto :goto_8

    :pswitch_11
    sget-object v8, LX/RF4;->A0B:LX/RF4;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v6

    :goto_7
    const/high16 v9, 0x41600000    # 14.0f

    :goto_8
    const v10, -0x41e66666    # -0.15f

    :goto_9
    new-instance v1, LX/FUF;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LX/FUF;-><init>(LX/mer;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/fBj;->A04:LX/Bbi;

    goto :goto_a

    :pswitch_13
    iget-object v0, p0, LX/fBj;->A03:LX/Bbi;

    goto :goto_a

    :pswitch_14
    iget-object v0, p0, LX/fBj;->A02:LX/Bbi;

    :goto_a
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FUF;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_e
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_3
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
        :pswitch_a
        :pswitch_2
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_5
    .end packed-switch
.end method
