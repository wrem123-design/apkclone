.class public final LX/R2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOi;


# instance fields
.field public final A00:J

.field public final A01:LX/kvp;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/kvp;Ljava/lang/Integer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R2r;->A01:LX/kvp;

    iput-object p2, p0, LX/R2r;->A02:Ljava/lang/Integer;

    iput-wide p3, p0, LX/R2r;->A00:J

    return-void
.end method


# virtual methods
.method public final Ggf(LX/KJy;)LX/Kq9;
    .locals 5

    iget-object v0, p0, LX/R2r;->A01:LX/kvp;

    invoke-interface {v0, p1}, LX/kvp;->Ggg(LX/KJy;)LX/kvv;

    move-result-object v4

    iget-object v3, p0, LX/R2r;->A02:Ljava/lang/Integer;

    iget-wide v1, p0, LX/R2r;->A00:J

    new-instance v0, LX/R2s;

    invoke-direct {v0, v4, v3, v1, v2}, LX/R2s;-><init>(LX/kvv;Ljava/lang/Integer;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/R2r;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R2r;

    iget-object v1, p1, LX/R2r;->A01:LX/kvp;

    iget-object v0, p0, LX/R2r;->A01:LX/kvp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/R2r;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/R2r;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p1, LX/R2r;->A00:J

    iget-wide v1, p0, LX/R2r;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/R2r;->A01:LX/kvp;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/R2r;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Reverse"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v2

    iget-wide v0, p0, LX/R2r;->A00:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Restart"

    goto :goto_0
.end method
