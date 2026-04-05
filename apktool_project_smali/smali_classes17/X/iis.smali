.class public final LX/iis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mca;
.implements LX/lRA;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/mca;


# direct methods
.method public constructor <init>(LX/mca;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iis;->A02:LX/mca;

    iput p2, p0, LX/iis;->A01:I

    iput p3, p0, LX/iis;->A00:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endIndex should be not less than startIndex, but was "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-static {v0, v1, p2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endIndex should be non-negative, but is "

    invoke-static {v0, v1, p3}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startIndex should be non-negative, but is "

    invoke-static {v0, v1, p2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final GXU(I)LX/mca;
    .locals 3

    iget v0, p0, LX/iis;->A00:I

    iget v2, p0, LX/iis;->A01:I

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/iis;->A02:LX/mca;

    add-int/2addr p1, v2

    new-instance v0, LX/iis;

    invoke-direct {v0, v1, v2, p1}, LX/iis;-><init>(LX/mca;II)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/iPO;

    invoke-direct {v0, p0}, LX/iPO;-><init>(LX/iis;)V

    return-object v0
.end method
