.class public final LX/baS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnp;


# instance fields
.field public A00:J

.field public A01:LX/1tz;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(LX/baS;Ljava/lang/String;I)I
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/baS;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, p2, 0x1f

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final Auy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/baS;->A01:LX/1tz;

    invoke-static {p0, p1, p3}, LX/baS;->A00(LX/baS;Ljava/lang/String;I)I

    move-result v4

    const-string v1, "error_kind"

    invoke-static {p5}, LX/ScF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x17a026a3

    invoke-virtual {v3, v2, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, LX/baS;->A00(LX/baS;Ljava/lang/String;I)I

    move-result v1

    const-string v0, "status_code"

    invoke-virtual {v3, v2, v1, v0, p4}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p3}, LX/baS;->A00(LX/baS;Ljava/lang/String;I)I

    move-result v1

    const-string v0, "error"

    invoke-virtual {v3, v2, v1, v0, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p3}, LX/baS;->A00(LX/baS;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method
