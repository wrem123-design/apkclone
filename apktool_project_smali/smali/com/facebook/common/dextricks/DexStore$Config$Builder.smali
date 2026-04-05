.class public final Lcom/facebook/common/dextricks/DexStore$Config$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mArtFilter:B

.field public mArtHugeMethodMax:I

.field public mArtLargeMethodMax:I

.field public mArtSmallMethodMax:I

.field public mArtTinyMethodMax:I

.field public mArtTruncatedDexSize:I

.field public mDalvikOptimize:B

.field public mDalvikRegisterMaps:B

.field public mDalvikVerify:B

.field public mDoPeriodicPgoCompilation:Z

.field public mEnableArtVerifyNone:Z

.field public mEnableDex2OatQuickening:Z

.field public mEnableMixedMode:Z

.field public mEnableMixedModeClassPath:Z

.field public mEnableMixedModePgo:Z

.field public mEnableQuickening:Z

.field public mHenosisFlags:I

.field public mLegacyFlags:I

.field public mMinTimeBetweenPgoCompilationMs:J

.field public mMode:B

.field public mMultidexCompilationStrategy:B

.field public mPgoCompilerFilter:B

.field public mSync:B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 268435462
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 268435464
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 268435466
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 268435468
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 268435470
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    .line 268435472
    const/4 v0, -0x1

    .line 268435473
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 268435475
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 268435477
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 268435479
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 268435481
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 268435483
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 268435485
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 268435487
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 268435489
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 268435491
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 268435493
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 268435495
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 268435497
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    .line 268435499
    const-wide/16 v0, 0x0

    .line 268435501
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 268435503
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    .line 268435505
    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mLegacyFlags:I

    .line 268435507
    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mHenosisFlags:I

    .line 268435509
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore$Config;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 6
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 8
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 10
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 12
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 14
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 19
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 21
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 23
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 25
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 27
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 29
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 31
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 33
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 35
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 37
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 39
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 41
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 47
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    .line 49
    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mLegacyFlags:I

    .line 51
    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mHenosisFlags:I

    .line 53
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 55
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 57
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 59
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 61
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 63
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 65
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 67
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 69
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 71
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 73
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 75
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    .line 77
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 79
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 81
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 83
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 85
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 87
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 89
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 91
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 93
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 95
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 97
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 99
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 101
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 103
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 105
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 107
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 109
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 111
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 113
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 115
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 117
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 119
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 121
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 123
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 125
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 127
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    .line 129
    iget-wide v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 131
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 133
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 135
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    .line 137
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 139
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mLegacyFlags:I

    .line 141
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 143
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mHenosisFlags:I

    .line 145
    return-void
.end method

.method private convertDaysToMs(D)J
    .locals 2

    .line 0
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 5
    mul-double/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method


# virtual methods
.method public build()Lcom/facebook/common/dextricks/DexStore$Config;
    .locals 43

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 4
    move/from16 v42, v1

    .line 6
    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 8
    move/from16 v41, v1

    .line 10
    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 12
    move/from16 v19, v1

    .line 14
    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 16
    move/from16 v20, v1

    .line 18
    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 20
    move/from16 v21, v1

    .line 22
    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    .line 24
    move/from16 v22, v1

    .line 26
    iget v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 28
    move/from16 v18, v1

    .line 30
    iget v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 32
    move/from16 v17, v1

    .line 34
    iget v15, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 36
    iget v14, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 38
    iget v13, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 40
    iget-boolean v12, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 42
    iget-boolean v11, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 44
    iget-boolean v10, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 46
    iget-boolean v9, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 48
    iget-boolean v8, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 50
    iget-boolean v7, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 52
    iget-byte v6, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 54
    iget-boolean v5, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    .line 56
    iget-wide v3, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 58
    iget-byte v2, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    .line 60
    iget v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mLegacyFlags:I

    .line 62
    iget v0, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mHenosisFlags:I

    .line 64
    new-instance v16, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 66
    move/from16 v32, v8

    .line 68
    move/from16 v33, v7

    .line 70
    move/from16 v34, v6

    .line 72
    move/from16 v35, v5

    .line 74
    move-wide/from16 v36, v3

    .line 76
    move/from16 v38, v2

    .line 78
    move/from16 v39, v1

    .line 80
    move/from16 v40, v0

    .line 82
    move/from16 v23, v18

    .line 84
    move/from16 v24, v17

    .line 86
    move/from16 v25, v15

    .line 88
    move/from16 v26, v14

    .line 90
    move/from16 v27, v13

    .line 92
    move/from16 v28, v12

    .line 94
    move/from16 v29, v11

    .line 96
    move/from16 v30, v10

    .line 98
    move/from16 v31, v9

    .line 100
    move/from16 v17, v42

    .line 102
    move/from16 v18, v41

    .line 104
    invoke-direct/range {v16 .. v40}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZBZJBII)V

    .line 107
    return-object v16
.end method

.method public setArtFilter(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    .line 2
    return-object p0
.end method

.method public setArtHugeMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 2
    return-object p0
.end method

.method public setArtLargeMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 2
    return-object p0
.end method

.method public setArtSmallMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 2
    return-object p0
.end method

.method public setArtTinyMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 2
    return-object p0
.end method

.method public setArtTruncatedDexSize(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 2
    return-object p0
.end method

.method public setDalvikOptimize(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 2
    return-object p0
.end method

.method public setDalvikRegisterMaps(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 2
    return-object p0
.end method

.method public setDalvikVerify(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 2
    return-object p0
.end method

.method public setDoPeriodicPgoCompilation(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    .line 2
    return-object p0
.end method

.method public setEnableArtVerifyNone(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 2
    return-object p0
.end method

.method public setEnableDex2OatQuickening(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 2
    return-object p0
.end method

.method public setEnableMixedMode(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 2
    return-object p0
.end method

.method public setEnableMixedModeClassPath(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 2
    return-object p0
.end method

.method public setEnableMixedModePgo(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 2
    return-object p0
.end method

.method public setEnableQuickening(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 2
    return-object p0
.end method

.method public setHenosisFlags(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mHenosisFlags:I

    .line 2
    return-object p0
.end method

.method public setLegacyFlags(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mLegacyFlags:I

    .line 2
    return-object p0
.end method

.method public setMinTimeBetweenPgoCompilationDays(D)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->convertDaysToMs(D)J

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 6
    return-object p0
.end method

.method public setMinTimeBetweenPgoCompilationMs(J)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 2
    return-object p0
.end method

.method public setMode(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 2
    return-object p0
.end method

.method public setMultidexCompilationStrategy(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    .line 2
    return-object p0
.end method

.method public setPgoCompilerFilter(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 2
    return-object p0
.end method

.method public setSync(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 2
    return-object p0
.end method
