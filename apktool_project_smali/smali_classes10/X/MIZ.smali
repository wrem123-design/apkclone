.class public abstract LX/MIZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/L9H;LX/2gh;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v2, "thread_details"

    const-string v0, "direct_thread_leave"

    invoke-virtual {p1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x120

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {v1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "participant_ids"

    invoke-virtual {v1, v0, p3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
