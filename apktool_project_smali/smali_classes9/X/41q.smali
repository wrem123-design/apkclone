.class public interface abstract LX/41q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pst;


# direct methods
.method public static A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J
    .locals 1

    aget-object v0, p2, p3

    invoke-interface {p1, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    iget-object v2, p0, LX/2th;->A12:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xfe

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V
    .locals 1

    aget-object v0, p3, p4

    invoke-interface {p2, p0, p1, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method


# virtual methods
.method public abstract DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;
.end method

.method public abstract GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V
.end method
