.class public final LX/Quw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1tz;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const v3, 0x17a008bc

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Quw;->A02:LX/1tz;

    iget v1, p0, LX/Quw;->A00:I

    const-string v0, "error"

    invoke-virtual {v2, v3, v1, v0, p5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Quw;->A02:LX/1tz;

    iget v1, p0, LX/Quw;->A00:I

    const-string v0, "server_error_message"

    invoke-virtual {v2, v3, v1, v0, p6}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v5, p0, LX/Quw;->A02:LX/1tz;

    iget v2, p0, LX/Quw;->A00:I

    const-string v1, "is_retryable"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v5, p0, LX/Quw;->A02:LX/1tz;

    iget v2, p0, LX/Quw;->A00:I

    const-string v1, "is_prohibited"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object v5, p0, LX/Quw;->A02:LX/1tz;

    iget v2, p0, LX/Quw;->A00:I

    const-string v1, "http_status_code"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    :cond_4
    if-eqz p7, :cond_5

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Quw;->A02:LX/1tz;

    iget v1, p0, LX/Quw;->A00:I

    const-string v0, "exception_class"

    invoke-virtual {v2, v3, v1, v0, p7}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p8, :cond_6

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Quw;->A02:LX/1tz;

    iget v1, p0, LX/Quw;->A00:I

    const/16 v0, 0x3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, p8}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p4, :cond_7

    iget-object v5, p0, LX/Quw;->A02:LX/1tz;

    iget v2, p0, LX/Quw;->A00:I

    const-string v1, "error_domain_code"

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    :cond_7
    if-eqz p9, :cond_8

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/Quw;->A02:LX/1tz;

    iget v1, p0, LX/Quw;->A00:I

    const-string v0, "error_detail"

    invoke-virtual {v2, v3, v1, v0, p9}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, LX/Quw;->A02:LX/1tz;

    iget v1, p0, LX/Quw;->A00:I

    const-string v0, "is_notification_shown"

    invoke-virtual {v2, v3, v1, v0, v4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method
