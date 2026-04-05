.class public final LX/3R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kvp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/hrN;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v2, 0x12c

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    sget-object v0, LX/3R2;->A01:LX/hrN;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, v2, v1}, LX/3R7;-><init>(LX/hrN;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/hrN;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3R7;->A01:I

    iput p3, p0, LX/3R7;->A00:I

    iput-object p1, p0, LX/3R7;->A02:LX/hrN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ggf(LX/KJy;)LX/Kq9;
    .locals 4

    iget v3, p0, LX/3R7;->A01:I

    iget v2, p0, LX/3R7;->A00:I

    iget-object v1, p0, LX/3R7;->A02:LX/hrN;

    new-instance v0, LX/4Z4;

    invoke-direct {v0, v1, v3, v2}, LX/4Z4;-><init>(LX/hrN;II)V

    return-object v0
.end method

.method public final bridge synthetic Ggg(LX/KJy;)LX/kvv;
    .locals 4

    iget v3, p0, LX/3R7;->A01:I

    iget v2, p0, LX/3R7;->A00:I

    iget-object v1, p0, LX/3R7;->A02:LX/hrN;

    new-instance v0, LX/4Z4;

    invoke-direct {v0, v1, v3, v2}, LX/4Z4;-><init>(LX/hrN;II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/3R7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3R7;

    iget v1, p1, LX/3R7;->A01:I

    iget v0, p0, LX/3R7;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/3R7;->A00:I

    iget v0, p0, LX/3R7;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/3R7;->A02:LX/hrN;

    iget-object v0, p0, LX/3R7;->A02:LX/hrN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/3R7;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3R7;->A02:LX/hrN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3R7;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
