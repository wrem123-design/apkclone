.class public final Lcom/facebook/superpack/superattic/MemoryProfile;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mLibraryFilePath:Ljava/lang/String;

.field public final mMappingFileEnd:J

.field public final mMappingFileStart:J

.field public final mPageCount:I

.field public final mPageOrder:[I

.field public final mPageSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJII[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/superpack/superattic/MemoryProfile;->mLibraryFilePath:Ljava/lang/String;

    iput-wide p2, p0, Lcom/facebook/superpack/superattic/MemoryProfile;->mMappingFileStart:J

    iput-wide p4, p0, Lcom/facebook/superpack/superattic/MemoryProfile;->mMappingFileEnd:J

    iput p6, p0, Lcom/facebook/superpack/superattic/MemoryProfile;->mPageSize:I

    iput p7, p0, Lcom/facebook/superpack/superattic/MemoryProfile;->mPageCount:I

    iput-object p8, p0, Lcom/facebook/superpack/superattic/MemoryProfile;->mPageOrder:[I

    return-void
.end method


# virtual methods
.method public getLibraryFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/superpack/superattic/MemoryProfile;->mLibraryFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMappingFileEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/superpack/superattic/MemoryProfile;->mMappingFileEnd:J

    return-wide v0
.end method

.method public getMappingFileStart()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/superpack/superattic/MemoryProfile;->mMappingFileStart:J

    return-wide v0
.end method

.method public getPageCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/superpack/superattic/MemoryProfile;->mPageCount:I

    return v0
.end method

.method public getPageOrder()[I
    .locals 1

    iget-object v0, p0, Lcom/facebook/superpack/superattic/MemoryProfile;->mPageOrder:[I

    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcom/facebook/superpack/superattic/MemoryProfile;->mPageSize:I

    return v0
.end method
