.class public final LX/Cew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/CPn;

.field public final synthetic A03:LX/Hju;

.field public final synthetic A04:LX/Cet;


# direct methods
.method public constructor <init>(LX/CPn;LX/Hju;LX/Cet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Cew;->A02:LX/CPn;

    iput-object p3, p0, LX/Cew;->A04:LX/Cet;

    iput-object p2, p0, LX/Cew;->A03:LX/Hju;

    iput p4, p0, LX/Cew;->A00:I

    iput p5, p0, LX/Cew;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v0, 0xb

    invoke-static {v7, v0, v10}, LX/CPN;->A00(Ljava/lang/Object;II)V

    iget-object v2, p0, LX/Cew;->A02:LX/CPn;

    iget-object v0, v2, LX/CPn;->A0r:LX/LkR;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/CPn;->A0r:LX/LkR;

    iget-object v0, p0, LX/Cew;->A04:LX/Cet;

    iget-object v0, v0, LX/Cet;->A02:LX/LkR;

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/CPn;->A0r:LX/LkR;

    iget-object v0, v2, LX/CPn;->A0r:LX/LkR;

    invoke-interface {v0}, LX/LkR;->D1l()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Fms(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object v1, p0, LX/Cew;->A04:LX/Cet;

    iget-object v0, v1, LX/Cet;->A02:LX/LkR;

    iput-object v0, v2, LX/CPn;->A0r:LX/LkR;

    iput-object v1, v2, LX/CPn;->A0I:LX/Cet;

    iget-object v4, p0, LX/Cew;->A03:LX/Hju;

    iput-object v4, v2, LX/CPn;->A0E:LX/Hju;

    sget-object v0, LX/Hju;->A02:LX/CIM;

    invoke-interface {v4, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/CPn;->A0W:LX/CTM;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, v1, LX/CTM;->A00:Ljava/util/Map;

    iget-object v0, v1, LX/CTM;->A02:LX/CSN;

    invoke-virtual {v0}, LX/CSN;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/CTM;->A03(LX/CTM;)V

    :cond_1
    iget v0, p0, LX/Cew;->A00:I

    iput v0, v2, LX/CPn;->A03:I

    sget-object v0, LX/Hju;->A0P:LX/CIM;

    invoke-interface {v4, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/CPn;->A0M:Z

    iget-object v5, v2, LX/CPn;->A0W:LX/CTM;

    iget v6, p0, LX/Cew;->A01:I

    iget-object v0, v5, LX/CTM;->A02:LX/CSN;

    invoke-virtual {v0}, LX/CSN;->A09()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/CTM;->A02(LX/CTM;)V

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v5, v0}, LX/CTM;->A09(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/CTM;->A05:[LX/DWn;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/CTM;->A05:[LX/DWn;

    array-length v0, v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-nez v6, :cond_4

    invoke-virtual {v5, v10}, LX/CTM;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "CameraInventory"

    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    invoke-static {v1, v0}, LX/CPN;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_3
    :goto_0
    new-instance v0, LX/DWo;

    invoke-direct {v0}, LX/DWo;-><init>()V

    iput-object v0, v2, LX/CPn;->A0B:LX/DWo;

    invoke-virtual {v5, v6}, LX/CTM;->A07(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    if-ne v6, v1, :cond_5

    invoke-virtual {v5, v1}, LX/CTM;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "CameraInventory"

    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    invoke-static {v1, v0}, LX/CPN;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2, v1}, LX/CPn;->A04(LX/CPn;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/CPn;->A0C(Ljava/lang/String;)V

    invoke-static {v2}, LX/CPn;->A02(LX/CPn;)V

    iget-object v0, v2, LX/CPn;->A0I:LX/Cet;

    iget-boolean v0, v0, LX/Cet;->A04:Z

    invoke-static {v2, v7, v1, v0}, LX/CPn;->A03(LX/CPn;Ljava/lang/Float;Ljava/lang/String;Z)V

    iget v9, v2, LX/CPn;->A00:I

    invoke-virtual {v2}, LX/CPn;->BHG()LX/Hjx;

    move-result-object v6

    invoke-virtual {v2}, LX/CPn;->CnC()LX/Hjy;

    move-result-object v8

    new-instance v5, LX/Bbz;

    invoke-direct/range {v5 .. v10}, LX/Bbz;-><init>(LX/Hjx;LX/Bbz;LX/Hjy;IZ)V

    iget v1, v2, LX/CPn;->A00:I

    const/16 v0, 0xc

    invoke-static {v5, v0, v1}, LX/CPN;->A00(Ljava/lang/Object;II)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0xd

    invoke-static {v1, v0, v10}, LX/CPN;->A00(Ljava/lang/Object;II)V

    invoke-virtual {v2, v7}, LX/CPn;->Ang(LX/JiW;)Z

    throw v1

    :cond_5
    const-string v0, "Camera 2 API - Could not get CameraInfo for CameraFacing id: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Number Of Cameras: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, LX/CTM;->A06:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " BACK: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/CTM;->A07:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " FRONT: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/CTM;->A07:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/CTM;->A05:[LX/DWn;

    if-eqz v2, :cond_6

    const-string v0, " Camera Info size: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Camera lenses: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v3, v1, :cond_7

    aget-object v0, v2, v3

    iget v0, v0, LX/DWn;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const-string v0, " Camera Info NULL"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, LX/Ips;

    invoke-direct {v0}, LX/Ips;-><init>()V

    throw v0

    :cond_9
    const-string v1, "Logical cameras not initialised!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Cannot resolve camera facing, not on the Optic thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
