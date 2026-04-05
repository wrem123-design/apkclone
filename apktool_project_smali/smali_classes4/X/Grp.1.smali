.class public final LX/Grp;
.super LX/BWg;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final F8q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p3, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    instance-of v0, p4, LX/6Aa;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/instagram/feed/media/Media;

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p4, LX/6Aa;

    iget-object v0, p4, LX/6Aa;->A22:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Grp;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01ab9

    const-string v0, "action appender host_profile_id_delivered_to overwrite"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "module_name"

    iget-object v0, p0, LX/Grp;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "old host profile id"

    invoke-interface {v2, v0, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p4, LX/6Aa;->A22:Ljava/lang/String;

    const-string v0, "new host profile id"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    iget-object v0, p0, LX/Grp;->A02:Ljava/lang/String;

    iput-object v0, p4, LX/6Aa;->A23:Ljava/lang/String;

    iget-object v0, p0, LX/Grp;->A00:Ljava/lang/String;

    iput-object v0, p4, LX/6Aa;->A22:Ljava/lang/String;

    :cond_1
    return-void
.end method
