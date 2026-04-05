.class public abstract LX/ViM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/hrN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Wge;->A00:LX/Wge;

    sput-object v0, LX/ViM;->A00:LX/hrN;

    return-void
.end method

.method public static final A00(FF)F
    .locals 8

    div-float/2addr p0, p1

    float-to-double v4, p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide p0, 0x3fe6666666666666L    # 0.7

    mul-double v0, v4, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v2, v0

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v6, v0

    add-double/2addr v2, v6

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, p0

    add-double/2addr v2, v0

    double-to-float v0, v2

    return v0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/HU7;II)V
    .locals 12

    const v0, 0x60d774af

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p4

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_c

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    if-eqz v2, :cond_2

    const/high16 v7, 0x40400000    # 3.0f

    sget-wide v0, LX/2dN;->A0C:J

    invoke-static {v0, v1}, LX/2dN;->A07(J)J

    move-result-wide v2

    invoke-static {v0, v1}, LX/2dN;->A05(J)J

    move-result-wide v0

    new-instance p2, LX/HU7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v7, p2, LX/HU7;->A00:F

    iput-wide v2, p2, LX/HU7;->A01:J

    iput-wide v0, p2, LX/HU7;->A02:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.music.common.ui.compose.element.LoadingAudioWaveform (LoadingAudioWaveform.kt:64)"

    const v0, -0x70385071

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0, v0, v3}, LX/AqD;->A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LX/H99;->A00:LX/H99;

    invoke-interface {p0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    const/4 v0, 0x7

    invoke-static {v2, v8, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v0

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, v0, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object v8

    sget-object v1, LX/3R2;->A02:LX/hrN;

    const/16 v0, 0x5dc

    invoke-static {v1, v0}, LX/AsE;->A0E(LX/hrN;I)LX/R2r;

    move-result-object v7

    const/16 p0, 0x1188

    const v10, -0x41666666    # -0.3f

    const v11, 0x3fa66666    # 1.3f

    invoke-static/range {v7 .. v12}, LX/CZ3;->A03(LX/R2r;LX/R2X;LX/jaI;FFI)LX/R2U;

    move-result-object v7

    invoke-interface {v9, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, LX/834;->A1N(I)Z

    move-result v0

    invoke-static {v9, v7, v1, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    const/16 v1, 0xa

    new-instance v0, LX/ZyX;

    invoke-direct {v0, v1, v2, v7, p2}, LX/ZyX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1, v0}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0, v6}, LX/77T;->A1V(LX/jaI;LX/7zH;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7e6c2277

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x7e

    invoke-static {p1, p2, p3, v4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    goto/16 :goto_0

    :cond_d
    move v5, p3

    goto/16 :goto_0
.end method
