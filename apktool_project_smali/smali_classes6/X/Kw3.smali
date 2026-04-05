.class public interface abstract LX/Kw3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6gk;)V
    .locals 1

    iget-object p0, p0, LX/6gk;->A00:LX/Kw3;

    move-object v0, p0

    check-cast v0, LX/6ft;

    iget-object v0, v0, LX/6ft;->A00:LX/BWf;

    invoke-virtual {v0}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p0}, LX/Kw3;->D1h()LX/3DT;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract D1h()LX/3DT;
.end method
