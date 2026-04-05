.class public final LX/2RC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2RC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2RC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2RC;->A00:LX/2RC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1N:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x810e59000055abL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Ljava/util/List;)Z
    .locals 15

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/5at;->A0Z:LX/5at;

    sget-object v5, LX/5at;->A0A:LX/5at;

    sget-object v6, LX/5at;->A0a:LX/5at;

    sget-object v7, LX/5at;->A09:LX/5at;

    sget-object v8, LX/5at;->A0g:LX/5at;

    sget-object v9, LX/5at;->A0b:LX/5at;

    sget-object v10, LX/5at;->A0P:LX/5at;

    sget-object v11, LX/5at;->A0B:LX/5at;

    sget-object v12, LX/5at;->A0O:LX/5at;

    sget-object v13, LX/5at;->A0l:LX/5at;

    sget-object v14, LX/5at;->A0m:LX/5at;

    sget-object p0, LX/5at;->A0o:LX/5at;

    filled-new-array/range {v4 .. v15}, [LX/5at;

    move-result-object v0

    invoke-static {v1, v0}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/Double;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/2RC;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840e59002203a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x3fe0000000000000L    # -8.0

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    return-object v6
.end method

.method public final A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2RC;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e59002355b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/2RC;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e59002455b5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z
    .locals 3

    invoke-static {p2}, LX/2RC;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e59001f55b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
