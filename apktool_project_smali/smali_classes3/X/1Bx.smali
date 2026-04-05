.class public abstract LX/1Bx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/8fl;)LX/8bc;
    .locals 5

    iget-object v4, p1, LX/8fl;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/8fl;->A0H:Ljava/lang/String;

    new-instance v2, LX/8bc;

    invoke-direct {v2, v4, v0}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p1, LX/8fl;->A08:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v2, LX/8bc;->A05:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, p1, LX/8fl;->A0P:Ljava/util/List;

    iput-object v0, v2, LX/8bc;->A0M:Ljava/util/List;

    iget-object v0, p1, LX/8fl;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/8bc;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/8fl;->A0N:Ljava/lang/String;

    iput-object v0, v2, LX/8bc;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/8fl;->A06:LX/A8V;

    iput-object v0, v2, LX/8bc;->A04:LX/A8V;

    invoke-virtual {p1}, LX/8fl;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bc;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, LX/8fl;->A05()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8bc;->A0A:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/8fl;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bc;->A0I:Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/8fl;->A01(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/8bc;->A0O:Ljava/util/List;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v4, v3, :cond_0

    iget-boolean v1, p1, LX/8fl;->A0Z:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/8bc;->A0X:Z

    iget-boolean v0, p1, LX/8fl;->A0W:Z

    iput-boolean v0, v2, LX/8bc;->A0U:Z

    if-ne v4, v3, :cond_2

    iget-object v0, p1, LX/8fl;->A0L:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/8bc;->A0H:Ljava/lang/String;

    iget-boolean v0, p1, LX/8fl;->A0a:Z

    iput-boolean v0, v2, LX/8bc;->A0Y:Z

    iget-object v0, p1, LX/8fl;->A09:LX/8ba;

    iput-object v0, v2, LX/8bc;->A06:LX/8ba;

    iget-boolean v0, p1, LX/8fl;->A0Y:Z

    iput-boolean v0, v2, LX/8bc;->A0W:Z

    iget-boolean v0, p1, LX/8fl;->A0X:Z

    iput-boolean v0, v2, LX/8bc;->A0V:Z

    iget-boolean v0, p1, LX/8fl;->A0T:Z

    iput-boolean v0, v2, LX/8bc;->A0R:Z

    iget-wide v0, p1, LX/8fl;->A05:J

    iput-wide v0, v2, LX/8bc;->A03:J

    iget-object v0, p1, LX/8fl;->A0A:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8bc;->A07:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/8fl;->A0b:Z

    iput-boolean v0, v2, LX/8bc;->A0Z:Z

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Dan;

    if-eqz v0, :cond_1

    check-cast p0, LX/Crn;

    invoke-interface {p0}, LX/Crn;->DqK()Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method
