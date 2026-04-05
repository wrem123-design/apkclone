.class public abstract LX/RCo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zH;LX/4pW;LX/J8Z;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7zH;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111a40009636eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Wjb;

    invoke-direct {v0, p1, p2, p3, p4}, LX/Wjb;-><init>(LX/4pW;LX/J8Z;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method
