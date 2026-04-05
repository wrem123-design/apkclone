.class public abstract LX/aLj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/Bbi;

.field public static final A02:LX/Bbi;

.field public static final A03:LX/Bbi;

.field public static final A04:LX/Bbi;

.field public static final A05:LX/Bbi;

.field public static final A06:LX/Bbi;

.field public static final A07:LX/Bbi;

.field public static final A08:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "c2.dolby.decoder.hevc"

    const-string v0, "c2.qti.dv.decoder"

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/aLj;->A00:Ljava/util/List;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/BQb;->A0o(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/aLj;->A06:LX/Bbi;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/BQb;->A0o(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/aLj;->A07:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/aLj;->A08:LX/Bbi;

    new-instance v0, LX/kqQ;

    invoke-direct {v0}, LX/kqQ;-><init>()V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/aLj;->A04:LX/Bbi;

    new-instance v0, LX/kqL;

    invoke-direct {v0}, LX/kqL;-><init>()V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/aLj;->A03:LX/Bbi;

    new-instance v0, LX/kqA;

    invoke-direct {v0}, LX/kqA;-><init>()V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/aLj;->A01:LX/Bbi;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/BQb;->A0o(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/aLj;->A05:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/aLj;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/aLj;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()Ljava/util/List;
    .locals 1

    sget-object v0, LX/aLj;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A02()Ljava/util/List;
    .locals 1

    sget-object v0, LX/aLj;->A03:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A03()Ljava/util/List;
    .locals 1

    sget-object v0, LX/aLj;->A04:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A04()Ljava/util/List;
    .locals 1

    sget-object v0, LX/aLj;->A00:Ljava/util/List;

    return-object v0
.end method

.method public static final A05()Z
    .locals 1

    sget-object v0, LX/aLj;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public static final A06()Z
    .locals 1

    sget-object v0, LX/aLj;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public static final A07()Z
    .locals 1

    sget-object v0, LX/aLj;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public static final A08()Z
    .locals 1

    sget-object v0, LX/aLj;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic A09(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_0

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, v4, v2

    const/16 v0, 0x12

    if-ne v1, v0, :cond_4

    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_1
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v3, LX/BT6;->A00:LX/BT6;

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
