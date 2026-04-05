.class public final LX/HDp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HDp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HDp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HDp;->A00:LX/HDp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/7Xq;
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, LX/7Xq;->A0d:LX/7Xq;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A08()Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/7Xq;->A0V:LX/7Xq;

    return-object v0

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-ne v0, v2, :cond_2

    sget-object v0, LX/7Xq;->A0Y:LX/7Xq;

    return-object v0

    :cond_2
    sget-object v0, LX/7Xq;->A0X:LX/7Xq;

    return-object v0
.end method

.method public static final A01(LX/KLx;)LX/31h;
    .locals 1

    sget-object v0, LX/4N8;->A02:LX/4N8;

    if-eq p0, v0, :cond_2c

    sget-object v0, LX/4N8;->A03:LX/4N8;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/31h;->A1S:LX/31h;

    return-object v0

    :cond_0
    sget-object v0, LX/4N8;->A05:LX/4N8;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/31h;->A3t:LX/31h;

    return-object v0

    :cond_1
    sget-object v0, LX/4N8;->A0p:LX/4N8;

    if-eq p0, v0, :cond_2b

    sget-object v0, LX/4N8;->A06:LX/4N8;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/31h;->A45:LX/31h;

    return-object v0

    :cond_2
    sget-object v0, LX/4N8;->A07:LX/4N8;

    if-eq p0, v0, :cond_2a

    sget-object v0, LX/4N8;->A08:LX/4N8;

    if-ne p0, v0, :cond_3

    sget-object v0, LX/31h;->A1U:LX/31h;

    return-object v0

    :cond_3
    sget-object v0, LX/4N8;->A0B:LX/4N8;

    if-ne p0, v0, :cond_4

    sget-object v0, LX/31h;->A0q:LX/31h;

    return-object v0

    :cond_4
    sget-object v0, LX/4N8;->A0E:LX/4N8;

    if-eq p0, v0, :cond_29

    sget-object v0, LX/4N8;->A0F:LX/4N8;

    if-ne p0, v0, :cond_5

    sget-object v0, LX/31h;->A0g:LX/31h;

    return-object v0

    :cond_5
    sget-object v0, LX/4N8;->A0G:LX/4N8;

    if-eq p0, v0, :cond_2b

    sget-object v0, LX/4N8;->A0H:LX/4N8;

    if-ne p0, v0, :cond_6

    sget-object v0, LX/31h;->A0i:LX/31h;

    return-object v0

    :cond_6
    sget-object v0, LX/4N8;->A0J:LX/4N8;

    if-ne p0, v0, :cond_7

    sget-object v0, LX/31h;->A0v:LX/31h;

    return-object v0

    :cond_7
    sget-object v0, LX/4N8;->A0O:LX/4N8;

    if-ne p0, v0, :cond_8

    sget-object v0, LX/31h;->A1C:LX/31h;

    return-object v0

    :cond_8
    sget-object v0, LX/4N8;->A0W:LX/4N8;

    if-ne p0, v0, :cond_9

    sget-object v0, LX/31h;->A1V:LX/31h;

    return-object v0

    :cond_9
    sget-object v0, LX/4N8;->A0X:LX/4N8;

    if-ne p0, v0, :cond_a

    sget-object v0, LX/31h;->A1d:LX/31h;

    return-object v0

    :cond_a
    sget-object v0, LX/4N8;->A0Z:LX/4N8;

    if-ne p0, v0, :cond_b

    sget-object v0, LX/31h;->A1k:LX/31h;

    return-object v0

    :cond_b
    sget-object v0, LX/4N8;->A0a:LX/4N8;

    if-ne p0, v0, :cond_c

    sget-object v0, LX/31h;->A1m:LX/31h;

    return-object v0

    :cond_c
    sget-object v0, LX/4N8;->A0e:LX/4N8;

    if-eq p0, v0, :cond_28

    sget-object v0, LX/4N8;->A0f:LX/4N8;

    if-eq p0, v0, :cond_28

    sget-object v0, LX/4N8;->A0d:LX/4N8;

    if-eq p0, v0, :cond_28

    sget-object v0, LX/4N8;->A0g:LX/4N8;

    if-ne p0, v0, :cond_d

    sget-object v0, LX/31h;->A1M:LX/31h;

    return-object v0

    :cond_d
    sget-object v0, LX/4N8;->A0h:LX/4N8;

    if-eq p0, v0, :cond_2a

    sget-object v0, LX/4N8;->A0j:LX/4N8;

    if-ne p0, v0, :cond_e

    sget-object v0, LX/31h;->A1u:LX/31h;

    return-object v0

    :cond_e
    sget-object v0, LX/4N8;->A0l:LX/4N8;

    if-ne p0, v0, :cond_f

    sget-object v0, LX/31h;->A20:LX/31h;

    return-object v0

    :cond_f
    sget-object v0, LX/4N8;->A0m:LX/4N8;

    if-ne p0, v0, :cond_10

    sget-object v0, LX/31h;->A26:LX/31h;

    return-object v0

    :cond_10
    sget-object v0, LX/4N8;->A0o:LX/4N8;

    if-ne p0, v0, :cond_11

    sget-object v0, LX/31h;->A2O:LX/31h;

    return-object v0

    :cond_11
    sget-object v0, LX/4N8;->A0q:LX/4N8;

    if-ne p0, v0, :cond_12

    sget-object v0, LX/31h;->A2p:LX/31h;

    return-object v0

    :cond_12
    sget-object v0, LX/4N8;->A0v:LX/4N8;

    if-ne p0, v0, :cond_13

    sget-object v0, LX/31h;->A0s:LX/31h;

    return-object v0

    :cond_13
    sget-object v0, LX/4N8;->A0z:LX/4N8;

    if-ne p0, v0, :cond_14

    sget-object v0, LX/31h;->A2q:LX/31h;

    return-object v0

    :cond_14
    sget-object v0, LX/4N8;->A10:LX/4N8;

    if-ne p0, v0, :cond_15

    sget-object v0, LX/31h;->A2u:LX/31h;

    return-object v0

    :cond_15
    sget-object v0, LX/4N8;->A11:LX/4N8;

    if-eq p0, v0, :cond_2c

    sget-object v0, LX/4N8;->A13:LX/4N8;

    if-ne p0, v0, :cond_16

    sget-object v0, LX/31h;->A3A:LX/31h;

    return-object v0

    :cond_16
    sget-object v0, LX/4N8;->A12:LX/4N8;

    if-ne p0, v0, :cond_17

    sget-object v0, LX/31h;->A39:LX/31h;

    return-object v0

    :cond_17
    sget-object v0, LX/4N8;->A15:LX/4N8;

    if-ne p0, v0, :cond_18

    sget-object v0, LX/31h;->A3C:LX/31h;

    return-object v0

    :cond_18
    sget-object v0, LX/4N8;->A16:LX/4N8;

    if-ne p0, v0, :cond_19

    sget-object v0, LX/31h;->A4h:LX/31h;

    return-object v0

    :cond_19
    sget-object v0, LX/4N8;->A17:LX/4N8;

    if-ne p0, v0, :cond_1a

    sget-object v0, LX/31h;->A3E:LX/31h;

    return-object v0

    :cond_1a
    sget-object v0, LX/4N8;->A18:LX/4N8;

    if-ne p0, v0, :cond_1b

    sget-object v0, LX/31h;->A3O:LX/31h;

    return-object v0

    :cond_1b
    sget-object v0, LX/4N8;->A1C:LX/4N8;

    if-ne p0, v0, :cond_1c

    sget-object v0, LX/31h;->A3T:LX/31h;

    return-object v0

    :cond_1c
    sget-object v0, LX/4N8;->A1F:LX/4N8;

    if-eq p0, v0, :cond_29

    sget-object v0, LX/4N8;->A1H:LX/4N8;

    if-ne p0, v0, :cond_1d

    sget-object v0, LX/31h;->A3v:LX/31h;

    return-object v0

    :cond_1d
    sget-object v0, LX/4N8;->A1I:LX/4N8;

    if-ne p0, v0, :cond_1e

    sget-object v0, LX/31h;->A3z:LX/31h;

    return-object v0

    :cond_1e
    sget-object v0, LX/4N8;->A1K:LX/4N8;

    if-eq p0, v0, :cond_27

    sget-object v0, LX/4N8;->A1L:LX/4N8;

    if-eq p0, v0, :cond_27

    sget-object v0, LX/4N8;->A1J:LX/4N8;

    if-eq p0, v0, :cond_27

    sget-object v0, LX/4N8;->A1N:LX/4N8;

    if-ne p0, v0, :cond_1f

    sget-object v0, LX/31h;->A1j:LX/31h;

    return-object v0

    :cond_1f
    sget-object v0, LX/4N8;->A1S:LX/4N8;

    if-ne p0, v0, :cond_20

    sget-object v0, LX/31h;->A4d:LX/31h;

    return-object v0

    :cond_20
    sget-object v0, LX/4N8;->A1U:LX/4N8;

    if-eq p0, v0, :cond_2b

    sget-object v0, LX/4N8;->A1V:LX/4N8;

    if-ne p0, v0, :cond_21

    sget-object v0, LX/31h;->A53:LX/31h;

    return-object v0

    :cond_21
    sget-object v0, LX/4N8;->A1W:LX/4N8;

    if-ne p0, v0, :cond_22

    sget-object v0, LX/31h;->A54:LX/31h;

    return-object v0

    :cond_22
    sget-object v0, LX/4N8;->A1X:LX/4N8;

    if-ne p0, v0, :cond_23

    sget-object v0, LX/31h;->A0f:LX/31h;

    return-object v0

    :cond_23
    sget-object v0, LX/4N8;->A1T:LX/4N8;

    if-ne p0, v0, :cond_24

    sget-object v0, LX/31h;->A51:LX/31h;

    return-object v0

    :cond_24
    sget-object v0, LX/4N8;->A1Y:LX/4N8;

    if-ne p0, v0, :cond_25

    sget-object v0, LX/31h;->A57:LX/31h;

    return-object v0

    :cond_25
    sget-object v0, LX/4N8;->A1Z:LX/4N8;

    if-ne p0, v0, :cond_26

    sget-object v0, LX/31h;->A0h:LX/31h;

    return-object v0

    :cond_26
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Unmapped button click name "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/31h;->A4y:LX/31h;

    return-object v0

    :cond_27
    sget-object v0, LX/31h;->A41:LX/31h;

    return-object v0

    :cond_28
    sget-object v0, LX/31h;->A1s:LX/31h;

    return-object v0

    :cond_29
    sget-object v0, LX/31h;->A3r:LX/31h;

    return-object v0

    :cond_2a
    sget-object v0, LX/31h;->A4N:LX/31h;

    return-object v0

    :cond_2b
    sget-object v0, LX/31h;->A3P:LX/31h;

    return-object v0

    :cond_2c
    sget-object v0, LX/31h;->A33:LX/31h;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/WNz;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/7Xq;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/186;

    if-eqz v0, :cond_1

    sget-object v2, LX/7Xq;->A0e:LX/7Xq;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p1, LX/182;

    if-eqz v0, :cond_2

    sget-object v2, LX/7Xq;->A0h:LX/7Xq;

    return-object v2

    :cond_2
    instance-of v0, p1, LX/181;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/OXK;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/183;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/OVs;

    if-eqz v0, :cond_4

    check-cast p1, LX/OVs;

    iget-object v0, p1, LX/OVs;->A01:LX/184;

    if-eqz v0, :cond_5

    :cond_3
    sget-object v2, LX/7Xq;->A0a:LX/7Xq;

    return-object v2

    :cond_4
    instance-of v0, p1, LX/184;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/OWB;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/OVq;

    if-eqz v0, :cond_6

    check-cast p1, LX/OVq;

    iget-object v1, p1, LX/OVq;->A00:LX/haU;

    :goto_0
    instance-of v0, v1, LX/MZP;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_0

    :cond_5
    sget-object v2, LX/7Xq;->A0g:LX/7Xq;

    return-object v2

    :cond_6
    instance-of v0, p1, LX/OVp;

    if-eqz v0, :cond_7

    check-cast p1, LX/OVp;

    iget-object v1, p1, LX/OVp;->A01:LX/haU;

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/OVn;

    if-eqz v0, :cond_0

    check-cast p1, LX/OVn;

    iget-object v1, p1, LX/OVn;->A00:LX/haU;

    goto :goto_0

    :cond_8
    invoke-static {p2}, LX/HDp;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/7Xq;

    move-result-object v2

    return-object v2
.end method
