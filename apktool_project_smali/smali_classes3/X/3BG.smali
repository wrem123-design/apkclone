.class public final LX/3BG;
.super LX/ABL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2s5;

.field public final A02:LX/2s4;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2s5;LX/2s4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3BG;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/3BG;->A06:Ljava/lang/String;

    iput p8, p0, LX/3BG;->A00:I

    iput-object p1, p0, LX/3BG;->A01:LX/2s5;

    iput-object p2, p0, LX/3BG;->A02:LX/2s4;

    iput-object p3, p0, LX/3BG;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/3BG;->A04:Ljava/lang/Long;

    iput-object p7, p0, LX/3BG;->A08:Ljava/lang/String;

    if-eqz p7, :cond_0

    iget-char v1, p2, LX/2s4;->A00:C

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3BG;->A07:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, LX/3BG;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3BG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3BG;

    iget-object v1, p0, LX/3BG;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/3BG;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3BG;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3BG;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3BG;->A00:I

    iget v0, p1, LX/3BG;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3BG;->A01:LX/2s5;

    iget-object v0, p1, LX/3BG;->A01:LX/2s5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3BG;->A02:LX/2s4;

    iget-object v0, p1, LX/3BG;->A02:LX/2s4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3BG;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/3BG;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3BG;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/3BG;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3BG;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/3BG;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3BG;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3BG;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3BG;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3BG;->A01:LX/2s5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3BG;->A02:LX/2s4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3BG;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3BG;->A04:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3BG;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
