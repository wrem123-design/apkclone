.class public abstract LX/C4f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ha;

.field public final A01:LX/4he;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YDh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/YDh;->A00:LX/4ha;

    iput-object v0, p0, LX/C4f;->A00:LX/4ha;

    iget-object v2, p1, LX/YDh;->A01:LX/4he;

    iput-object v2, p0, LX/C4f;->A01:LX/4he;

    iget-object v1, p1, LX/YDh;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/C4f;->A02:Ljava/lang/String;

    sget-object v0, LX/4he;->A02:LX/4he;

    if-ne v2, v0, :cond_0

    if-nez v1, :cond_1

    const-string v1, "Disk cache id must be set for dynamic cache choice"

    new-instance v0, LX/mnB;

    invoke-direct {v0, v1}, LX/mnB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Ensure that if you want to use a disk cache id, you set the CacheChoice to DYNAMIC"

    new-instance v0, LX/mnB;

    invoke-direct {v0, v1}, LX/mnB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/C4f;->A00:LX/4ha;

    const/4 v2, 0x0

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/C4f;->A01:LX/4he;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C4f;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
