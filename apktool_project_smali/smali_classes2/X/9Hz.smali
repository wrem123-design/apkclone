.class public final LX/9Hz;
.super LX/7wP;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/7wP;-><init>(JLjava/lang/String;)V

    iput p4, p0, LX/9Hz;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/9Hz;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const-string/jumbo v0, "user tapped volume up button"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "user pressed on volume up button and triggered it "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "volume_up"

    return-object v0
.end method

.method public final A08()Ljava/util/Map;
    .locals 3

    iget v0, p0, LX/9Hz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "count"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/9Hz;->A00:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
