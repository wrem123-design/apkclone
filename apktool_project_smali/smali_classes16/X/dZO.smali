.class public final LX/dZO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/hardware/Camera$Parameters;

.field public A01:Landroid/hardware/Camera;

.field public A02:LX/TKO;

.field public A03:LX/TKP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, -0x80000000

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/dZO;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A00(LX/DYM;LX/Hjx;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A01(LX/DYo;Ljava/lang/Object;)Z
    .locals 8

    iget v2, p1, LX/DYo;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v6, :cond_11

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_a

    const/16 v0, 0x3b

    const-string v5, "flip-h"

    const-string v4, "flip-v"

    if-eq v2, v0, :cond_8

    const/16 v0, 0x64

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xde

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A0j:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0r:LX/DYo;

    goto/16 :goto_5

    :pswitch_2
    check-cast p2, [I

    iget-object v1, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A19:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_13

    if-eqz p2, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v0, v1, v7

    aget v2, p2, v7

    if-ne v0, v2, :cond_0

    aget v0, v1, v6

    aget v1, p2, v6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0e:LX/DYo;

    invoke-virtual {v1, v0, p2}, LX/TKP;->A05(LX/DYo;Ljava/lang/Object;)V

    return v6

    :pswitch_3
    const/4 v3, 0x0

    check-cast p2, Ljava/util/List;

    iget-object v2, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A0a:LX/DYM;

    invoke-static {v0, v2}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/Hjx;->A0m:LX/DYM;

    invoke-static {v0, v2}, LX/BTd;->A0G(LX/DYM;LX/Hjx;)I

    move-result v0

    if-gt v1, v0, :cond_13

    iget-object v1, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, p2

    :cond_1
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0W:LX/DYo;

    invoke-virtual {v1, v0, p2}, LX/TKP;->A05(LX/DYo;Ljava/lang/Object;)V

    return v6

    :pswitch_4
    const/4 v3, 0x0

    check-cast p2, Ljava/util/List;

    iget-object v2, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A0Z:LX/DYM;

    invoke-static {v0, v2}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/Hjx;->A0l:LX/DYM;

    invoke-static {v0, v2}, LX/BTd;->A0G(LX/DYM;LX/Hjx;)I

    move-result v0

    if-gt v1, v0, :cond_13

    iget-object v1, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, p2

    :cond_2
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0B:LX/DYo;

    invoke-virtual {v1, v0, p2}, LX/TKP;->A05(LX/DYo;Ljava/lang/Object;)V

    return v6

    :pswitch_5
    iget-object v1, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A0I:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video-size"

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0o:LX/DYo;

    invoke-virtual {v1, v0, p2}, LX/TKP;->A05(LX/DYo;Ljava/lang/Object;)V

    return v6

    :pswitch_6
    check-cast p2, LX/DbD;

    iget-object v1, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A17:LX/DYM;

    invoke-static {v0, v1, p2}, LX/dZO;->A00(LX/DYM;LX/Hjx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget v1, p2, LX/DbD;->A02:I

    iget v0, p2, LX/DbD;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0b:LX/DYo;

    invoke-virtual {v1, v0, p2}, LX/TKP;->A05(LX/DYo;Ljava/lang/Object;)V

    return v6

    :pswitch_7
    check-cast p2, LX/DbD;

    iget-object v1, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A1B:LX/DYM;

    invoke-static {v0, v1, p2}, LX/dZO;->A00(LX/DYM;LX/Hjx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget v1, p2, LX/DbD;->A02:I

    iget v0, p2, LX/DbD;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0g:LX/DYo;

    invoke-virtual {v1, v0, p2}, LX/TKP;->A05(LX/DYo;Ljava/lang/Object;)V

    return v6

    :pswitch_8
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0X:LX/DYo;

    invoke-virtual {v1, v0, p2}, LX/TKP;->A05(LX/DYo;Ljava/lang/Object;)V

    sget-object v0, LX/Hjy;->A0M:LX/DYo;

    invoke-static {v0, v1}, LX/BTd;->A1Z(LX/DYo;LX/Hjy;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A0L:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "snapshot-picture-flip"

    const/16 v0, 0x5a

    if-eq v3, v0, :cond_4

    const/16 v0, 0x10e

    if-eq v3, v0, :cond_4

    invoke-virtual {v2, v1, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :pswitch_9
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A18:LX/DYM;

    invoke-static {v0, v1, p2}, LX/dZO;->A00(LX/DYM;LX/Hjx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0d:LX/DYo;

    goto/16 :goto_5

    :pswitch_a
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A16:LX/DYM;

    invoke-static {v0, v1, p2}, LX/dZO;->A00(LX/DYM;LX/Hjx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0Z:LX/DYo;

    goto/16 :goto_5

    :pswitch_b
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_13

    if-gt v1, v0, :cond_13

    iget-object v0, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0R:LX/DYo;

    goto/16 :goto_5

    :pswitch_c
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A0J:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A07:LX/DYo;

    goto/16 :goto_5

    :pswitch_d
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    const-string v2, "auto"

    :goto_0
    iget-object v1, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A0w:LX/DYM;

    invoke-static {v0, v1, p2}, LX/dZO;->A00(LX/DYM;LX/Hjx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A00:LX/DYo;

    goto/16 :goto_5

    :cond_5
    const-string v2, "60hz"

    goto :goto_0

    :cond_6
    const-string v2, "50hz"

    goto :goto_0

    :cond_7
    const-string v2, "off"

    goto :goto_0

    :pswitch_e
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/cCC;->A01(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v1, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A12:LX/DYM;

    invoke-static {v0, v1, p2}, LX/dZO;->A00(LX/DYM;LX/Hjx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A09:LX/DYo;

    goto/16 :goto_5

    :pswitch_f
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return v7

    :pswitch_10
    const-string v2, "infinity"

    goto :goto_1

    :pswitch_11
    const-string v2, "edof"

    goto :goto_1

    :pswitch_12
    const-string v2, "continuous-picture"

    goto :goto_1

    :pswitch_13
    const-string v2, "continuous-video"

    goto :goto_1

    :pswitch_14
    const-string v2, "macro"

    goto :goto_1

    :pswitch_15
    const-string v2, "auto"

    goto :goto_1

    :pswitch_16
    const-string v2, "fixed"

    :goto_1
    iget-object v1, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A13:LX/DYM;

    invoke-static {v0, v1, p2}, LX/dZO;->A00(LX/DYM;LX/Hjx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0C:LX/DYo;

    goto/16 :goto_5

    :pswitch_17
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/DbF;->A06:Ljava/util/HashSet;

    invoke-static {v0}, LX/DbH;->A03(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0h:LX/DYo;

    goto/16 :goto_5

    :pswitch_18
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    return v7

    :pswitch_19
    const-string v2, "shade"

    goto :goto_2

    :pswitch_1a
    const-string v2, "twilight"

    goto :goto_2

    :pswitch_1b
    const-string v2, "cloudy-daylight"

    goto :goto_2

    :pswitch_1c
    const-string v2, "daylight"

    goto :goto_2

    :pswitch_1d
    const-string v2, "warm-fluorescent"

    goto :goto_2

    :pswitch_1e
    const-string v2, "fluorescent"

    goto :goto_2

    :pswitch_1f
    const-string v2, "incandescent"

    goto :goto_2

    :pswitch_20
    const-string v2, "auto"

    :goto_2
    iget-object v1, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A1I:LX/DYM;

    invoke-static {v0, v1, p2}, LX/dZO;->A00(LX/DYM;LX/Hjx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0p:LX/DYo;

    goto/16 :goto_5

    :cond_8
    iget-object v2, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0M:LX/DYo;

    invoke-static {v0, v2}, LX/BTd;->A1Z(LX/DYo;LX/Hjy;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A0L:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/Hjy;->A0n:LX/DYo;

    invoke-virtual {v2, v0, p2}, LX/TKP;->A05(LX/DYo;Ljava/lang/Object;)V

    const-string v2, "video-flip"

    iget-object v1, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    const/16 v0, 0x5a

    if-eq v3, v0, :cond_9

    const/16 v0, 0x10e

    if-eq v3, v0, :cond_9

    invoke-virtual {v1, v2, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_9
    invoke-virtual {v1, v2, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_a
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0E:LX/DYo;

    goto/16 :goto_5

    :cond_b
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A0f:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/DbF;->A07:Ljava/util/HashSet;

    invoke-static {v0}, LX/DbH;->A03(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0Q:LX/DYo;

    goto/16 :goto_5

    :cond_c
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A0N:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v3, 0x0

    if-eqz v4, :cond_d

    const/16 v3, 0x11

    :cond_d
    iget-object v1, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    if-eqz v3, :cond_f

    const/16 v0, 0x11

    if-eq v3, v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    iget-object v2, p0, LX/dZO;->A03:LX/TKP;

    sget-object v1, LX/Hjy;->A0i:LX/DYo;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/TKP;->A05(LX/DYo;Ljava/lang/Object;)V

    if-eqz v4, :cond_10

    sget-object v1, LX/Hjy;->A0h:LX/DYo;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/dZO;->A01(LX/DYo;Ljava/lang/Object;)Z

    return v6

    :cond_e
    sget-object v0, LX/eYP;->A00:Landroid/graphics/Rect;

    const-string v0, "hdr"

    goto :goto_3

    :cond_f
    const-string v0, "auto"

    goto :goto_3

    :cond_10
    return v6

    :cond_11
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A09:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0I:LX/DYo;

    goto/16 :goto_5

    :cond_12
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A06:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0G:LX/DYo;

    goto :goto_5

    :pswitch_21
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    packed-switch v0, :pswitch_data_3

    :cond_13
    return v7

    :pswitch_22
    const-string v2, "action"

    goto :goto_4

    :pswitch_23
    const-string v2, "portrait"

    goto :goto_4

    :pswitch_24
    const-string v2, "landscape"

    goto :goto_4

    :pswitch_25
    const-string v2, "night"

    goto :goto_4

    :pswitch_26
    const-string v2, "night-portrait"

    goto :goto_4

    :pswitch_27
    const-string v2, "theatre"

    goto :goto_4

    :pswitch_28
    const-string v2, "beach"

    goto :goto_4

    :pswitch_29
    const-string v2, "snow"

    goto :goto_4

    :pswitch_2a
    const-string v2, "sunset"

    goto :goto_4

    :pswitch_2b
    const-string v2, "steadyphoto"

    goto :goto_4

    :pswitch_2c
    const-string v2, "fireworks"

    goto :goto_4

    :pswitch_2d
    const-string v2, "sports"

    goto :goto_4

    :pswitch_2e
    const-string v2, "party"

    goto :goto_4

    :pswitch_2f
    const-string v2, "candlelight"

    goto :goto_4

    :pswitch_30
    const-string v2, "barcode"

    goto :goto_4

    :cond_14
    const-string v2, "auto"

    goto :goto_4

    :pswitch_31
    sget-object v0, LX/eYP;->A00:Landroid/graphics/Rect;

    const-string v2, "hdr"

    :goto_4
    iget-object v1, p0, LX/dZO;->A02:LX/TKO;

    sget-object v0, LX/Hjx;->A1E:LX/DYM;

    invoke-static {v0, v1, p2}, LX/dZO;->A00(LX/DYM;LX/Hjx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0i:LX/DYo;

    goto :goto_5

    :pswitch_32
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast p2, LX/DbD;

    iget-object v2, p0, LX/dZO;->A00:Landroid/hardware/Camera$Parameters;

    iget v1, p2, LX/DbD;->A02:I

    iget v0, p2, LX/DbD;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    iget-object v1, p0, LX/dZO;->A03:LX/TKP;

    sget-object v0, LX/Hjy;->A0S:LX/DYo;

    :goto_5
    invoke-virtual {v1, v0, p2}, LX/TKP;->A05(LX/DYo;Ljava/lang/Object;)V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_17
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_21
        :pswitch_18
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_32
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_22
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
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method
