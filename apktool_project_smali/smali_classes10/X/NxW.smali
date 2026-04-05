.class public final LX/NxW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2gh;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(LX/3jz;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "change_photo_dialog"

    invoke-virtual {p0, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/NxW;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "subscriber_broadcast"

    return-object v0

    :cond_0
    const-string v0, "broadcast"

    return-object v0

    :cond_1
    const-string v0, "instagram"

    return-object v0
.end method

.method public static A02(LX/3jz;LX/NxW;Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, p1, LX/NxW;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 5

    const/4 v4, 0x0

    const-string v3, "Channel_creation"

    iget-object v0, p0, LX/NxW;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/NxW;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "change_name_photo_sheet_rendered"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "change_name_photo_text"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "create_channel"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/NxW;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, p0, LX/NxW;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-static {v2, v0, v3}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A04(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "Channel"

    iget-object v0, p0, LX/NxW;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/NxW;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "change_name_photo_sheet_rendered"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "change_name_photo_text"

    invoke-static {v2, v0}, LX/229;->A1A(LX/3jz;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/NxW;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2, p3}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, p0, LX/NxW;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-static {v2, v0, v3}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A05(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/NxW;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/NxW;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "thread_update_photo_error"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "change_photo"

    invoke-static {v2, v0, p1}, LX/NxW;->A00(LX/3jz;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2, p3}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/NxW;->A02(LX/3jz;LX/NxW;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final A06(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/NxW;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/NxW;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "thread_remove_photo"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "remove_group_photo_item"

    invoke-static {v2, v0, p1}, LX/NxW;->A00(LX/3jz;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2, p3}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/NxW;->A02(LX/3jz;LX/NxW;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final A07(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/NxW;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/NxW;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "thread_update_photo_success"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "change_photo"

    invoke-static {v2, v0, p1}, LX/NxW;->A00(LX/3jz;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2, p3}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/NxW;->A02(LX/3jz;LX/NxW;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
