.class public final LX/lYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:LX/brQ;

.field public final A01:LX/XGR;

.field public final A02:LX/XFP;

.field public final A03:LX/ZEr;

.field public final A04:LX/XMJ;

.field public final A05:LX/XMJ;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/brQ;LX/XGR;LX/XFP;LX/ZEr;LX/XMJ;LX/XMJ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lYN;->A00:LX/brQ;

    iput-object p5, p0, LX/lYN;->A04:LX/XMJ;

    iput-object p3, p0, LX/lYN;->A02:LX/XFP;

    iput-object p6, p0, LX/lYN;->A05:LX/XMJ;

    iput-object p4, p0, LX/lYN;->A03:LX/ZEr;

    iput-boolean p7, p0, LX/lYN;->A06:Z

    iput-object p2, p0, LX/lYN;->A01:LX/XGR;

    return-void
.end method

.method public static A00(LX/lYN;Ljava/util/List;)LX/DbD;
    .locals 5

    iget-object v0, p0, LX/lYN;->A02:LX/XFP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    const/4 p0, 0x1

    if-eq v1, v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DbD;

    :goto_0
    if-ge p0, v4, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DbD;

    iget v1, v2, LX/DbD;->A00:I

    iget v0, v3, LX/DbD;->A00:I

    if-le v1, v0, :cond_0

    move-object v3, v2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "No supported photo sizes"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/DbD;

    invoke-direct {v3, v0, v0}, LX/DbD;-><init>(II)V

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/lYN;

    iget-object v0, p0, LX/lYN;->A04:LX/XMJ;

    iget v3, v0, LX/XMJ;->A01:I

    iget-object v0, p1, LX/lYN;->A04:LX/XMJ;

    iget v0, v0, LX/XMJ;->A01:I

    sub-int/2addr v3, v0

    if-nez v3, :cond_0

    iget-object v0, p0, LX/lYN;->A05:LX/XMJ;

    iget v3, v0, LX/XMJ;->A01:I

    iget-object v0, p1, LX/lYN;->A05:LX/XMJ;

    iget v0, v0, LX/XMJ;->A01:I

    sub-int/2addr v3, v0

    if-nez v3, :cond_0

    iget-object v2, p0, LX/lYN;->A03:LX/ZEr;

    iget v3, v2, LX/ZEr;->A00:I

    iget-object v1, p1, LX/lYN;->A03:LX/ZEr;

    iget v0, v1, LX/ZEr;->A00:I

    sub-int/2addr v3, v0

    if-nez v3, :cond_0

    iget v3, v2, LX/ZEr;->A01:I

    iget v0, v1, LX/ZEr;->A01:I

    sub-int/2addr v3, v0

    :cond_0
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/lYN;

    iget-object v1, p0, LX/lYN;->A00:LX/brQ;

    iget-object v0, p1, LX/lYN;->A00:LX/brQ;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/lYN;->A04:LX/XMJ;

    iget-object v0, p1, LX/lYN;->A04:LX/XMJ;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/lYN;->A02:LX/XFP;

    iget-object v0, p1, LX/lYN;->A02:LX/XFP;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/lYN;->A05:LX/XMJ;

    iget-object v0, p1, LX/lYN;->A05:LX/XMJ;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/lYN;->A03:LX/ZEr;

    iget-object v0, p1, LX/lYN;->A03:LX/ZEr;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/lYN;->A06:Z

    iget-boolean v0, p1, LX/lYN;->A06:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/lYN;->A01:LX/XGR;

    iget-object v0, p1, LX/lYN;->A01:LX/XGR;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v1, p0, LX/lYN;->A00:LX/brQ;

    iget-object v2, p0, LX/lYN;->A04:LX/XMJ;

    iget-object v3, p0, LX/lYN;->A02:LX/XFP;

    iget-object v4, p0, LX/lYN;->A05:LX/XMJ;

    iget-object v5, p0, LX/lYN;->A03:LX/ZEr;

    iget-boolean v0, p0, LX/lYN;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, LX/lYN;->A01:LX/XGR;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"cameraMode\":"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lYN;->A00:LX/brQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \"previewResolution\":"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lYN;->A04:LX/XMJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \"photoSizeConstraint\":"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lYN;->A02:LX/XFP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \"videoResolution\":"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lYN;->A05:LX/XMJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \"videoFpsRange\":"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lYN;->A03:LX/ZEr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \"isVideoStabilizationEnabled\":"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/lYN;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \"colorSpace\":"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lYN;->A01:LX/XGR;

    invoke-static {v0, v1}, LX/464;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
