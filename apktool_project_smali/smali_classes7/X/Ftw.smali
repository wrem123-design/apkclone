.class public final LX/Ftw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;


# direct methods
.method public static final A00(LX/Ftw;)I
    .locals 0

    iget-object p0, p0, LX/Ftw;->A03:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final A01(LX/Ftw;)I
    .locals 0

    iget-object p0, p0, LX/Ftw;->A04:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A02(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/Ftw;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v4

    invoke-static {p0}, LX/Ftw;->A01(LX/Ftw;)I

    move-result v3

    invoke-static {p0}, LX/Ftw;->A00(LX/Ftw;)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image_download_failure_"

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v0, p0, LX/Ftw;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v4

    invoke-static {p0}, LX/Ftw;->A01(LX/Ftw;)I

    move-result v3

    invoke-static {p0}, LX/Ftw;->A00(LX/Ftw;)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image_download_error_"

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const/16 v0, 0xc8

    invoke-static {p2, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v3, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final A03(LX/Euw;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ftw;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v4

    invoke-static {p0}, LX/Ftw;->A01(LX/Ftw;)I

    move-result v3

    invoke-static {p0}, LX/Ftw;->A00(LX/Ftw;)I

    move-result v2

    const-string v1, "error"

    iget v0, p1, LX/Euw;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p0, LX/Ftw;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v3

    invoke-static {p0}, LX/Ftw;->A01(LX/Ftw;)I

    move-result v2

    invoke-static {p0}, LX/Ftw;->A00(LX/Ftw;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ftw;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v3

    invoke-static {p0}, LX/Ftw;->A01(LX/Ftw;)I

    move-result v2

    invoke-static {p0}, LX/Ftw;->A00(LX/Ftw;)I

    move-result v1

    const-string v0, "image_request_failure"

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v0, p0, LX/Ftw;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v3

    invoke-static {p0}, LX/Ftw;->A01(LX/Ftw;)I

    move-result v2

    invoke-static {p0}, LX/Ftw;->A00(LX/Ftw;)I

    move-result v1

    const-string v0, "image_request_error"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
