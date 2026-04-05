.class public abstract LX/FGo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KaM;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8kB;
    .locals 4

    invoke-static {p0}, LX/12k;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    move-result-object v3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "creatives/write_supported_capabilities/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0U:Z

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method
