.class public final LX/3wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Z
    .locals 3

    .line 0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x41103600015e82L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x4111b80001639cL

    .line 26
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method


# virtual methods
.method public final D5I()LX/4Rs;
    .locals 1

    .line 0
    invoke-static {}, LX/3wx;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LX/4Rs;->A0M:LX/4Rs;

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/4Rs;->A0J:LX/4Rs;

    .line 11
    return-object v0
.end method

.method public final GWx()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
