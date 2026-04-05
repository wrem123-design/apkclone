.class public final LX/YtV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00()LX/S6f;
    .locals 4

    iget-object v3, p0, LX/YtV;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DimensionDescription: Null value & symbol for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YtV;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Using WrapContent."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CCL"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "wrap"

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v2, LX/S6f;

    invoke-direct {v2, v0}, LX/hCp;-><init>([C)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/hCp;->A00:J

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/hCp;->A08(J)V

    return-object v2
.end method
