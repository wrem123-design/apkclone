.class public final LX/C7t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C7t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C7t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C7t;->A00:LX/C7t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6sp;LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    sget-object v4, LX/6sp;->A0H:LX/6sp;

    const/4 v3, 0x0

    if-ne p0, v4, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81147000076bb7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/6sp;->A0E:LX/6sp;

    if-eq p0, v0, :cond_2

    return v3

    :cond_2
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81147000046bb4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    if-ne p0, v4, :cond_4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81147000076bb7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/6sp;->A0E:LX/6sp;

    if-ne p0, v0, :cond_6

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81147000086bb8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-boolean v0, v1, LX/5dC;->A1M:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5dC;->A1K:Z

    if-eqz v0, :cond_7

    return v3

    :cond_6
    if-nez p3, :cond_5

    return v3

    :cond_7
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A01(LX/6sp;LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, p4}, LX/C7t;->A00(LX/6sp;LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81147000016bb1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final A02(LX/6sp;LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4}, LX/C7t;->A00(LX/6sp;LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811470000b6bbbL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81147000056bb5L

    goto :goto_0
.end method
