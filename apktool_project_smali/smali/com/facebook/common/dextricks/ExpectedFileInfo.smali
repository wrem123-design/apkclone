.class public Lcom/facebook/common/dextricks/ExpectedFileInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final coldstart:Z

.field public final dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final dexFile:Ljava/io/File;

.field public final dexName:Ljava/lang/String;

.field public final extended:Z

.field public mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public mIsOptional:Z

.field public final ordinal:I

.field public final primary:Z

.field public final rawFile:Ljava/lang/String;

.field public final scroll:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .locals 1

    .line 1342177280
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1342177282
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 1342177285
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)V
    .locals 1

    .line 1073741824
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1073741826
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 1073741829
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V
    .locals 6

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v5, p3

    .line 268435461
    move-object v4, v3

    .line 268435462
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V
    .locals 12

    .line 805306368
    const/4 v7, 0x0

    .line 805306369
    const/4 v6, -0x1

    .line 805306370
    move-object v0, p0

    .line 805306371
    move-object v1, p1

    .line 805306372
    move-object v2, p2

    .line 805306373
    move-object v3, p3

    .line 805306374
    move-object/from16 v4, p4

    .line 805306376
    move-object/from16 v5, p5

    .line 805306378
    move v8, v7

    .line 805306379
    move v9, v7

    .line 805306380
    move v10, v7

    .line 805306381
    move v11, v7

    .line 805306382
    invoke-direct/range {v0 .. v11}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;IZZZZZ)V

    .line 805306385
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;IZZZZZ)V
    .locals 0

    .line 536942846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536942847
    iput-object p1, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 536942848
    iput-object p2, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexName:Ljava/lang/String;

    .line 536942849
    iput-object p3, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexFile:Ljava/io/File;

    .line 536942850
    iput-object p4, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 536942851
    if-nez p5, :cond_0

    .line 536942852
    invoke-static {p5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->checkIsValidCompType(Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 536942853
    iput p6, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->ordinal:I

    .line 536942854
    iput-boolean p7, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->primary:Z

    .line 536942855
    iput-boolean p8, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->coldstart:Z

    .line 536942856
    iput-boolean p9, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->extended:Z

    .line 536942857
    iput-boolean p10, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->scroll:Z

    .line 536942858
    iput-boolean p11, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1610612736
    const/4 v1, 0x0

    .line 1610612737
    sget-object v5, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->NONE:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1610612739
    move-object v0, p0

    .line 1610612740
    move-object v4, p1

    .line 1610612741
    move-object v2, v1

    .line 1610612742
    move-object v3, v1

    .line 1610612743
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 1610612746
    return-void
.end method

.method public static checkIsValidCompType(Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    new-array p0, v0, [Ljava/lang/Object;

    .line 5
    const-string v0, "Comp type cannot be null defaulting to unknown"

    .line 7
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 12
    :cond_0
    return-object p0
.end method

.method public static convertTo([Ljava/lang/String;)[Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object v5

    .line 4
    :cond_0
    array-length v4, p0

    .line 5
    new-array v3, v4, [Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_2

    .line 10
    aget-object v1, p0, v2

    .line 12
    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_1
    aput-object v0, v3, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return-object v3
.end method

.method public static convertTo([Lcom/facebook/common/dextricks/ExpectedFileInfo;)[Ljava/lang/String;
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    if-nez p0, :cond_0

    .line 268435459
    return-object v4

    .line 268435460
    :cond_0
    array-length v3, p0

    .line 268435461
    new-array v2, v3, [Ljava/lang/String;

    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    :goto_0
    if-ge v1, v3, :cond_2

    .line 268435466
    aget-object v0, p0, v1

    .line 268435468
    if-eqz v0, :cond_1

    .line 268435470
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->toExpectedFileString()Ljava/lang/String;

    .line 268435473
    move-result-object v0

    .line 268435474
    :goto_1
    aput-object v0, v2, v1

    .line 268435476
    add-int/lit8 v1, v1, 0x1

    .line 268435478
    goto :goto_0

    .line 268435479
    :cond_1
    move-object v0, v4

    .line 268435480
    goto :goto_1

    .line 268435481
    :cond_2
    return-object v2
.end method

.method public static makeOdexFromName(Ljava/lang/String;)Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public getDex()Lcom/facebook/common/dextricks/DexManifest$Dex;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    return-object v0
.end method

.method public isNonRootDex()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexFile:Ljava/io/File;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isOptional()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 2
    return v0
.end method

.method public isRawFile()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public isRootDex()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexName:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public setIsOptional()Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 268435459
    return-object p0
.end method

.method public setIsOptional(Z)Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 2
    return-object p0
.end method

.method public toExpectedFileString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isRawFile()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isRootDex()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexName:Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v1, "Cannot generated an expected string"

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[Expected File Info: "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isRawFile()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "Raw File: "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 20
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    :goto_1
    const-string v0, " ]"

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isRootDex()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const-string v0, "Dex Name: "

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexName:Ljava/lang/String;

    .line 46
    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "Compilation Type: "

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isNonRootDex()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    const-string v0, "Dex File: "

    .line 68
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexFile:Ljava/io/File;

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string v0, "ERROR!"

    .line 80
    goto :goto_0
.end method
