.class public final LX/fft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvn;


# static fields
.field public static final A00:LX/fft;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fft;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fft;->A00:LX/fft;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGd(Ljava/lang/Integer;)LX/FXC;
    .locals 3

    invoke-static {p1}, LX/C2V;->A0B(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0xb

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    sget-object v0, LX/fhR;->A00:LX/fhR;

    invoke-virtual {v0, p1}, LX/fhR;->AGd(Ljava/lang/Integer;)LX/FXC;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v0, LX/RE6;->A0s:LX/RE6;

    new-instance v1, LX/FXC;

    invoke-direct {v1, v0, v2}, LX/FXC;-><init>(Ljava/lang/Object;F)V

    return-object v1
.end method

.method public final ALv(LX/RE6;)Lcom/facebook/dsp/core/ColorData;
    .locals 8

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v3

    const v6, -0xa49c98

    const v4, -0xe3d4cd

    const v7, -0xf5efec

    const v5, -0x726a67

    const v2, -0x50506

    const v1, -0xe8e9ea

    const/16 v0, 0x8

    if-eq v3, v0, :cond_b

    const/16 v0, 0x18

    if-eq v3, v0, :cond_a

    const/16 v0, 0x19

    if-eq v3, v0, :cond_9

    const/16 v0, 0x57

    if-eq v3, v0, :cond_8

    const/16 v0, 0x6d

    if-eq v3, v0, :cond_5

    const/16 v0, 0x7e

    if-eq v3, v0, :cond_4

    const/16 v0, 0x85

    if-eq v3, v0, :cond_3

    const/16 v0, 0xbf

    if-eq v3, v0, :cond_2

    const/16 v0, 0xc5

    if-eq v3, v0, :cond_1

    const/16 v0, 0xd4

    if-eq v3, v0, :cond_7

    const/16 v0, 0xd5

    if-eq v3, v0, :cond_7

    const/16 v0, 0xda

    if-eq v3, v0, :cond_4

    const/16 v0, 0xdc

    if-eq v3, v0, :cond_6

    const/16 v0, 0xe0

    if-eq v3, v0, :cond_0

    const/16 v0, 0x110

    if-eq v3, v0, :cond_4

    const/16 v0, 0x118

    if-eq v3, v0, :cond_4

    sget-object v0, LX/fhR;->A00:LX/fhR;

    invoke-virtual {v0, p1}, LX/fhR;->ALv(LX/RE6;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0, v4}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_1
    const v6, -0x4c4643

    const v5, -0xc1b8b3

    goto :goto_0

    :cond_2
    const v6, -0xc5aa9c

    const v5, -0xde3f9d

    goto :goto_0

    :cond_3
    const v6, -0x1a000001

    const/high16 v5, -0x1b000000

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_5
    const v6, -0x15ffc8

    const v5, -0x4af9f

    goto :goto_0

    :cond_6
    const v6, -0xe1115

    const v5, -0xdbd9da

    :cond_7
    :goto_0
    invoke-static {v6, v5}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_8
    const v0, -0xe0b09

    invoke-static {v4, v0}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_9
    const v0, -0x938a86

    invoke-static {v5, v0}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_a
    const v0, -0x80706

    invoke-static {v7, v0}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_b
    const v0, -0x80a0d

    invoke-static {v0, v7}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0
.end method

.method public final Ah3(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/fhR;->A00:LX/fhR;

    invoke-virtual {v0, p1}, LX/fhR;->Ah3(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final AwX(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    sget-object v0, LX/fhR;->A00:LX/fhR;

    invoke-virtual {v0, p1}, LX/fhR;->AwX(Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final FcO(LX/SYM;)Lcom/facebook/dsp/core/OpacityData;
    .locals 3

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v0, LX/fhR;->A00:LX/fhR;

    invoke-virtual {v0, p1}, LX/fhR;->FcO(LX/SYM;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v1, 0x3cf5c28f    # 0.03f

    const v0, 0x3d4ccccd    # 0.05f

    new-instance v2, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v2, v1, v0}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v2

    :cond_2
    const v0, 0x3dcccccd    # 0.1f

    :goto_0
    new-instance v2, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v2, v0, v0}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v2
.end method

.method public final GSy(Ljava/lang/Integer;)F
    .locals 1

    invoke-static {p1}, LX/C2W;->A02(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public final GTa(LX/G61;)F
    .locals 2

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    sget-object v0, LX/fhR;->A00:LX/fhR;

    invoke-virtual {v0, p1}, LX/fhR;->GTa(LX/G61;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final GZz(Ljava/lang/Integer;)LX/FUF;
    .locals 6

    invoke-static {p1}, LX/C2V;->A0B(Ljava/lang/Number;)I

    move-result v1

    const v0, 0x3f800347    # 1.0001f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/fhR;->A00:LX/fhR;

    invoke-virtual {v0, p1}, LX/fhR;->GZz(Ljava/lang/Integer;)LX/FUF;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v3, LX/RF4;->A0B:LX/RF4;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x3fb70eed

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/RF4;->A0C:LX/RF4;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x3e800000    # 0.25f

    goto :goto_3

    :pswitch_3
    sget-object v3, LX/RF4;->A0B:LX/RF4;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x3fa28f5c    # 1.27f

    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const/high16 v4, 0x41b00000    # 22.0f

    const/4 v5, 0x0

    goto :goto_3

    :pswitch_4
    sget-object v3, LX/RF4;->A0B:LX/RF4;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_1

    :pswitch_5
    sget-object v3, LX/RF4;->A0B:LX/RF4;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const/high16 v4, 0x41400000    # 12.0f

    goto :goto_2

    :pswitch_6
    sget-object v3, LX/RF4;->A0B:LX/RF4;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x3fc004ea

    :goto_1
    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const/high16 v4, 0x41800000    # 16.0f

    :goto_2
    const v5, 0x3e4ccccd    # 0.2f

    :goto_3
    new-instance v0, LX/FUF;

    invoke-direct/range {v0 .. v5}, LX/FUF;-><init>(LX/mer;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
