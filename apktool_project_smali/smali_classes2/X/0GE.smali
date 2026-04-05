.class public final LX/0GE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;J)LX/0GC;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object v6, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v7, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/09I;

    invoke-direct {v4}, LX/09I;-><init>()V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109f400913c00L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, LX/09I;->G67(Z)V

    :cond_0
    sget-object v5, LX/0GH;->A04:LX/0GH;

    sget-object p0, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/0GC;

    move-wide p1, p3

    invoke-direct/range {v3 .. v10}, LX/0GC;-><init>(LX/09I;LX/0GH;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-object v3
.end method

.method public static final A01(LX/09I;Ljava/util/List;J)LX/0GC;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    sget-object v2, LX/0GH;->A03:LX/0GH;

    new-instance v0, LX/0GC;

    move-wide p0, p2

    move-object v5, v3

    invoke-direct/range {v0 .. v7}, LX/0GC;-><init>(LX/09I;LX/0GH;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-object v0
.end method

.method public static final A02(LX/09I;Ljava/util/List;Ljava/util/List;J)LX/0GC;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/0GH;->A04:LX/0GH;

    sget-object p0, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/0GC;

    move-wide p1, p3

    invoke-direct/range {v0 .. v7}, LX/0GC;-><init>(LX/09I;LX/0GH;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-object v0
.end method

.method public static final A03(Ljava/util/List;Ljava/util/List;J)LX/0GC;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/09I;

    invoke-direct {v1}, LX/09I;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/09I;->G67(Z)V

    sget-object v2, LX/0GH;->A04:LX/0GH;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/0GC;

    move-wide p0, p2

    invoke-direct/range {v0 .. v7}, LX/0GC;-><init>(LX/09I;LX/0GH;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-object v0
.end method
