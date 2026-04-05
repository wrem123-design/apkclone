.class public final LX/CMr;
.super LX/281;
.source ""

# interfaces
.implements LX/QaV;


# instance fields
.field public final A00:LX/QaW;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QaW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTLoginDeferredChildAccount"

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/CMr;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/CMr;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/CMr;->A00:LX/QaW;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0xa84ceb3

    if-eq p1, v0, :cond_2

    const v0, 0x1437d8a2

    if-eq p1, v0, :cond_1

    const v0, 0x770d35ba

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/CMr;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/CMr;->A00:LX/QaW;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/CMr;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "main_account_id"

    iget-object v0, p0, LX/CMr;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "one_tap_nonce"

    iget-object v0, p0, LX/CMr;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/CMr;->A00:LX/QaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "user_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CMr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CMr;

    iget-object v1, p0, LX/CMr;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/CMr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CMr;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CMr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CMr;->A00:LX/QaW;

    iget-object v0, p1, LX/CMr;->A00:LX/QaW;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CMr;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CMr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CMr;->A00:LX/QaW;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
