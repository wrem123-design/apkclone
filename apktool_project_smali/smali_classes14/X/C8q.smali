.class public final LX/C8q;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/D3h;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/D3h;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C8q;->A00:LX/D3h;

    iput-object p2, p0, LX/C8q;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C8q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C8q;

    iget-object v1, p0, LX/C8q;->A00:LX/D3h;

    iget-object v0, p1, LX/C8q;->A00:LX/D3h;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C8q;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/C8q;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/C8q;->A00:LX/D3h;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/C8q;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/WBB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CtaPositionUiState(ctaPosition="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C8q;->A00:LX/D3h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaWidthConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C8q;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/WBB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/BN7;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
