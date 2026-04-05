.class public abstract LX/V5A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UFh;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/OXW;->A00(LX/UFh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/UFh;->A0J:LX/OVQ;

    iget-object v1, p0, LX/OVQ;->A07:Ljava/util/Map;

    invoke-static {v0, p2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/OVQ;->A07:Ljava/util/Map;

    iput-boolean p2, p0, LX/OVQ;->A0B:Z

    iput-object p1, p0, LX/OVQ;->A06:Ljava/lang/String;

    :cond_0
    return-void
.end method
