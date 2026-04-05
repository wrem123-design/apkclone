.class public final LX/WNJ;
.super LX/N57;
.source ""


# instance fields
.field public final A00:LX/Bjo;

.field public final A01:LX/nff;


# direct methods
.method public constructor <init>(LX/Bjo;LX/nff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WNJ;->A00:LX/Bjo;

    iput-object p2, p0, LX/WNJ;->A01:LX/nff;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WNJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WNJ;

    iget-object v1, p0, LX/WNJ;->A00:LX/Bjo;

    iget-object v0, p1, LX/WNJ;->A00:LX/Bjo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WNJ;->A01:LX/nff;

    iget-object v0, p1, LX/WNJ;->A01:LX/nff;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WNJ;->A00:LX/Bjo;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/WNJ;->A01:LX/nff;

    invoke-interface {v0}, LX/nff;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, LX/N57;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/N57;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/WNJ;->A00:LX/Bjo;

    invoke-static {v0, v1}, LX/BXG;->A0n(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
