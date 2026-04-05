.class public final LX/Hcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwz;


# static fields
.field public static final A02:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    sput-object v0, LX/Hcu;->A02:Ljava/lang/Integer;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Hcu;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "opal"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "default"

    return-object v0

    :cond_3
    const-string v0, "fan_club"

    return-object v0
.end method


# virtual methods
.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hcu;->A01:Ljava/lang/String;

    sget-object v2, LX/Hcu;->A02:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {p0}, LX/Hcu;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v0

    move v6, p2

    invoke-static/range {v0 .. v6}, LX/8CW;->A04(LX/9hg;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Hcu;->A01:Ljava/lang/String;

    sget-object v2, LX/Hcu;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, LX/Hcu;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, LX/8CW;->A04(LX/9hg;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dfc(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic G2f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic GG6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJE(LX/8Uv;)V
    .locals 0

    return-void
.end method
