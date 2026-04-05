.class public final LX/VbD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1tz;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VbD;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/VbD;->A03:Ljava/lang/String;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/VbD;->A01:LX/1tz;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, LX/VbD;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/8Yl;LX/VbD;)V
    .locals 5

    invoke-static {p0}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/VbD;->A01:LX/1tz;

    iget-object v0, p1, LX/VbD;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Roa;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget v1, p1, LX/VbD;->A00:I

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/RoY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Yl;->A00:LX/B25;

    iget-object v4, v0, LX/B25;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/VbD;->A01:LX/1tz;

    iget-object v0, p1, LX/VbD;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Roa;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget v1, p1, LX/VbD;->A00:I

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/RoY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/VbD;->A05(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/VbD;->A01:LX/1tz;

    iget-object v0, p0, LX/VbD;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Roa;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget v1, p0, LX/VbD;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/VbD;->A01:LX/1tz;

    iget-object v0, p0, LX/VbD;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Roa;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, p0, LX/VbD;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9e6;->A0X(II)V

    return-void
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/VbD;->A01:LX/1tz;

    iget-object v1, p0, LX/VbD;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/Roa;->A00(Ljava/lang/Integer;)I

    move-result v0

    iget v3, p0, LX/VbD;->A00:I

    invoke-virtual {v4, v0, v3}, LX/9e6;->markerStart(II)V

    invoke-static {v1}, LX/Roa;->A00(Ljava/lang/Integer;)I

    move-result v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/RoY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/VbD;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v2, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/VbD;->A01:LX/1tz;

    iget-object v0, p0, LX/VbD;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Roa;->A00(Ljava/lang/Integer;)I

    move-result v3

    iget v2, p0, LX/VbD;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/Rof;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/VbD;->A01:LX/1tz;

    iget-object v0, p0, LX/VbD;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Roa;->A00(Ljava/lang/Integer;)I

    move-result v3

    iget v2, p0, LX/VbD;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/Rof;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/VbD;->A01:LX/1tz;

    iget-object v3, p0, LX/VbD;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/Roa;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v2, p0, LX/VbD;->A00:I

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/RoY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Roa;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v2, v0}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/VbD;->A01:LX/1tz;

    iget-object v3, p0, LX/VbD;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/Roa;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v2, p0, LX/VbD;->A00:I

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/RoY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Roa;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v2, v0}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method

.method public final A08(Z)V
    .locals 4

    iget-object v3, p0, LX/VbD;->A01:LX/1tz;

    iget-object v0, p0, LX/VbD;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Roa;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget v1, p0, LX/VbD;->A00:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RoY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method
