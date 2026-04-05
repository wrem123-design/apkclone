.class public abstract LX/3Ex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/31z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/31z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Ex;->A00:LX/31z;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/UA8;Lcom/instagram/model/direct/DirectThreadKey;Z)Z
    .locals 5

    sget-object v1, LX/3Ex;->A00:LX/31z;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/31z;->A00(LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0, p1, p2}, LX/31z;->A04(Lcom/instagram/common/session/UserSession;LX/UA8;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81058e000f1b70L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/31z;->A00(LX/UA8;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064100002114L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    invoke-static {p1}, LX/31z;->A00(LX/UA8;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8108cd0001342fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108cd00023430L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method
