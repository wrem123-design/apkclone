.class public final LX/8xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYu;


# instance fields
.field public final A00:LX/8xb;


# direct methods
.method public constructor <init>(LX/8xb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8xa;->A00:LX/8xb;

    .line 5
    return-void
.end method


# virtual methods
.method public final getBoolForContext(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    const-string/jumbo v0, "shouldEnableWriteIntsAsLongs"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_0
    return p3

    .line 14
    :cond_1
    const-string/jumbo v0, "shouldEnableUnsetFieldRemoval"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, LX/8xa;->A00:LX/8xb;

    .line 25
    iget-object v0, v0, LX/8xb;->A00:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x810219004607eaL

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final getGlobalBool(Ljava/lang/String;Z)Z
    .locals 0

    .line 0
    return p2
.end method

.method public final getGlobalInt(Ljava/lang/String;I)I
    .locals 0

    .line 0
    return p2
.end method

.method public final getGlobalString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    const-string v0, "kGraphQLLiveQuerySandboxUrl"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, LX/3mz;->A01()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    :cond_0
    return-object p2
.end method

.method public final getStringForContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    return-object p3
.end method
