.class public final LX/DlB;
.super LX/26Q;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static final A06(LX/DlB;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/DlB;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    invoke-static {v2}, LX/GpT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "SETTINGS"

    goto :goto_0

    :cond_2
    const-string v1, "INBOX"

    goto :goto_0

    :cond_3
    const-string v1, "REENGAGE_TOAST"

    :goto_0
    invoke-virtual {p0}, LX/26Q;->A08()V

    const-string v0, "ENTRY_POINT"

    invoke-virtual {p0, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RESTORE_REASON"

    invoke-virtual {p0, v0, p1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
