.class public abstract LX/VAV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBg;)Z
    .locals 4

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0B:LX/OXW;

    iget-object v0, v0, LX/OXW;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3EU;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v1}, LX/ZMm;->A07(LX/ZJh;)Z

    move-result v0

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    invoke-static {v1}, LX/ZMm;->A06(LX/ZJh;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v0, LX/UFh;->A05:LX/ORn;

    iget-object v0, v1, LX/ORn;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, LX/ORn;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A05:LX/ORn;

    iget-object v0, v0, LX/ORn;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v1}, LX/ZMm;->A06(LX/ZJh;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method
