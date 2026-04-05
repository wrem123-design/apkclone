.class public final synthetic LX/mgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/G4D;

.field public final synthetic A02:Ljava/io/FileDescriptor;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/G4D;Ljava/io/FileDescriptor;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mgN;->A01:LX/G4D;

    iput-object p3, p0, LX/mgN;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/mgN;->A02:Ljava/io/FileDescriptor;

    iput-wide p4, p0, LX/mgN;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/mgN;->A01:LX/G4D;

    iget-object v10, v0, LX/mgN;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/mgN;->A02:Ljava/io/FileDescriptor;

    iget-wide v0, v0, LX/mgN;->A00:J

    const-string v5, "Camera1Device.startVideoRecording.startVideoTask.call"

    const v2, 0x1fff6f4b

    invoke-static {v5, v2}, LX/B76;->A01(Ljava/lang/String;I)V

    sget-object v16, LX/Dcs;->A01:Ljava/util/HashSet;

    invoke-static/range {v16 .. v16}, LX/DbH;->A03(Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v4, LX/G4D;->A09:LX/byr;

    invoke-virtual {v2}, LX/byr;->A02()V

    :cond_0
    iget-object v5, v4, LX/G4D;->A0E:LX/ZFQ;

    iget v2, v4, LX/G4D;->A00:I

    invoke-virtual {v5, v2}, LX/ZFQ;->A02(I)LX/Hjy;

    move-result-object v11

    sget-object v2, LX/Hjy;->A0N:LX/DYo;

    invoke-static {v2, v11}, LX/BTd;->A1Z(LX/DYo;LX/Hjy;)Z

    move-result v2

    iput-boolean v2, v4, LX/G4D;->A0T:Z

    sget-object v9, LX/Hjy;->A09:LX/DYo;

    invoke-static {v9, v11}, LX/BTd;->A0H(LX/DYo;LX/Hjy;)I

    move-result v2

    iput v2, v4, LX/G4D;->A02:I

    iget-object v5, v4, LX/G4D;->A0E:LX/ZFQ;

    iget v2, v4, LX/G4D;->A00:I

    invoke-virtual {v5, v2}, LX/ZFQ;->A02(I)LX/Hjy;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/DbH;->A03(Ljava/util/Set;)Z

    move-result v15

    iget-object v5, v4, LX/G4D;->A0I:LX/Hju;

    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/Hju;->A01:LX/CIM;

    invoke-interface {v5, v2}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v14

    const/4 v2, -0x1

    const/4 v5, 0x1

    if-eq v14, v2, :cond_e

    iget v2, v4, LX/G4D;->A00:I

    invoke-static {v2, v14}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_0
    iget-object v6, v4, LX/G4D;->A08:LX/G4G;

    iget v2, v4, LX/G4D;->A00:I

    invoke-static {v6, v2}, LX/G4G;->A00(LX/G4G;I)I

    move-result v2

    invoke-static {v2, v14}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v8

    sget-object v2, LX/Hjy;->A0o:LX/DYo;

    invoke-virtual {v13, v2}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DbD;

    if-nez v7, :cond_1

    invoke-static {v13}, LX/BTd;->A0W(LX/Hjy;)LX/DbD;

    move-result-object v7

    :cond_1
    iget-object v6, v4, LX/G4D;->A0I:LX/Hju;

    iget v2, v8, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v7}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget v12, v7, LX/DbD;->A02:I

    iget v7, v7, LX/DbD;->A01:I

    invoke-interface {v6, v2, v12, v7}, LX/Hju;->DFy(III)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v8, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_2
    if-eqz v15, :cond_3

    if-ne v14, v5, :cond_4

    :cond_3
    const/4 v2, 0x2

    iput v2, v8, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v12, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v7, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    sget-object v2, LX/Hjy;->A0m:LX/DYo;

    invoke-static {v2, v13}, LX/BTd;->A0H(LX/DYo;LX/Hjy;)I

    move-result v2

    iput v2, v8, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-nez v6, :cond_4

    iget-object v6, v4, LX/G4D;->A0I:LX/Hju;

    sget-object v2, LX/Hju;->A0h:LX/CIM;

    invoke-interface {v6, v2}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/CHN;->A03:LX/CHN;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x4c4b40

    :goto_1
    iput v2, v8, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_4
    iget-boolean v2, v4, LX/G4D;->A0U:Z

    if-eqz v2, :cond_5

    iget-object v7, v4, LX/G4D;->A08:LX/G4G;

    iget v6, v4, LX/G4D;->A00:I

    iget v2, v4, LX/G4D;->A0a:I

    invoke-virtual {v7, v6, v2}, LX/G4G;->A06(II)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v7, v4, LX/G4D;->A08:LX/G4G;

    iget v6, v4, LX/G4D;->A00:I

    iget v2, v4, LX/G4D;->A0a:I

    invoke-virtual {v7, v6, v2}, LX/G4G;->A06(II)I

    move-result v15

    :cond_6
    iget v7, v4, LX/G4D;->A00:I

    sget-object v2, LX/Hjy;->A0E:LX/DYo;

    invoke-static {v2, v11}, LX/BTd;->A1Z(LX/DYo;LX/Hjy;)Z

    move-result v17

    iget-object v2, v4, LX/G4D;->A0d:LX/LkR;

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/LkR;->DGe()LX/LeX;

    move-result-object v6

    iput-object v6, v4, LX/G4D;->A0O:LX/LeX;

    if-nez v6, :cond_b

    invoke-static/range {v16 .. v16}, LX/DbH;->A03(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v4, LX/G4D;->A09:LX/byr;

    invoke-virtual {v2}, LX/byr;->A02()V

    :cond_7
    iget-object v2, v4, LX/G4D;->A0E:LX/ZFQ;

    invoke-virtual {v2, v7}, LX/ZFQ;->A00(I)LX/Iqw;

    move-result-object v12

    sget-object v2, LX/Hjy;->A0K:LX/DYo;

    invoke-static {v2, v11}, LX/BTd;->A1Z(LX/DYo;LX/Hjy;)Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    iget-object v6, v12, LX/Iqw;->A00:LX/TKO;

    sget-object v2, LX/Hjx;->A0b:LX/DYM;

    invoke-static {v2, v6}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    if-eqz v11, :cond_8

    const/4 v2, 0x3

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v12, v2}, LX/F77;->A01(LX/DYo;LX/F77;Ljava/lang/Object;)V

    :cond_9
    sget-object v6, LX/Hjy;->A0n:LX/DYo;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v12, v2}, LX/F77;->A01(LX/DYo;LX/F77;Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/Iqw;->A01()V

    iget-object v9, v4, LX/G4D;->A07:LX/niz;

    if-nez v9, :cond_a

    new-instance v9, LX/hgr;

    invoke-direct {v9, v4}, LX/hgr;-><init>(LX/G4D;)V

    iput-object v9, v4, LX/G4D;->A07:LX/niz;

    :cond_a
    new-instance v6, LX/hjq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/bmJ;

    invoke-direct {v2, v9}, LX/bmJ;-><init>(LX/niz;)V

    iput-object v2, v6, LX/hjq;->A00:LX/bmJ;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/G4D;->A0O:LX/LeX;

    :cond_b
    if-eqz v10, :cond_f

    goto :goto_2

    :cond_c
    sget-object v2, LX/CHN;->A05:LX/CHN;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x2dc6c0

    goto/16 :goto_1

    :cond_d
    sget-object v2, LX/CHN;->A04:LX/CHN;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0xf4240

    goto/16 :goto_1

    :cond_e
    const/4 v14, 0x1

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-boolean v9, v4, LX/G4D;->A0U:Z

    const/4 v11, 0x0

    new-array v5, v5, [J

    const/16 v18, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v5, v18

    move-object v12, v10

    move-object v13, v5

    move v14, v7

    move/from16 v16, v9

    move/from16 v19, v18

    move-object v9, v6

    move-object v10, v8

    invoke-interface/range {v9 .. v19}, LX/LeX;->GVO(Landroid/media/CamcorderProfile;LX/Ceu;Ljava/lang/String;[JIIZZZZ)LX/ddz;

    move-result-object v2

    iput-object v2, v4, LX/G4D;->A0N:LX/ddz;

    goto :goto_3

    :cond_f
    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-boolean v2, v4, LX/G4D;->A0U:Z

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object v10, v6

    move-object v11, v8

    move-object v13, v3

    move v14, v7

    move/from16 v16, v2

    invoke-interface/range {v10 .. v18}, LX/LeX;->GVN(Landroid/media/CamcorderProfile;LX/Ceu;Ljava/io/FileDescriptor;IIZZZ)LX/ddz;

    move-result-object v2

    iput-object v2, v4, LX/G4D;->A0N:LX/ddz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v2, v4, LX/G4D;->A0b:Landroid/hardware/Camera;

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/Camera;->lock()V

    iget-object v3, v4, LX/G4D;->A0N:LX/ddz;

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/ddz;->A0Y:LX/aYt;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/ddz;->A02(LX/aYt;Ljava/lang/Object;)V

    const v0, -0x3229ee9a

    invoke-static {v0}, LX/B76;->A00(I)V

    iget-object v0, v4, LX/G4D;->A0N:LX/ddz;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/G4D;->A0b:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    throw v1
.end method
