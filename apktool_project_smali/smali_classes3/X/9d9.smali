.class public final LX/9d9;
.super LX/aj1;
.source ""

# interfaces
.implements LX/mve;


# virtual methods
.method public final AMK(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/aj1;->A01:LX/GUf;

    invoke-virtual {v0, p1}, LX/GUf;->A0K(Ljava/lang/String;)V

    return-void
.end method

.method public final GCR(LX/9wG;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x4cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eq v1, v2, :cond_2

    const/16 v0, 0x164

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aj1;->A01:LX/GUf;

    const-string v0, "notif_displayed"

    invoke-virtual {v1, v0}, LX/GUf;->A0L(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2}, LX/GUf;->A0L(Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v2, p0, LX/aj1;->A01:LX/GUf;

    const-string v1, "notification_type"

    iget-object v0, p1, LX/9wG;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/GUf;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/aj1;->A01:LX/GUf;

    invoke-virtual {v1, v3}, LX/GUf;->A0L(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/aj1;->A01:LX/GUf;

    invoke-virtual {v0, v3}, LX/GUf;->A0L(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final GVh(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/aj1;->A01:LX/GUf;

    invoke-virtual {v0, p1}, LX/GUf;->A0L(Ljava/lang/String;)V

    return-void
.end method
