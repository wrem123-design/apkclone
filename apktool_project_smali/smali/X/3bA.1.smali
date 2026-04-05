.class public final LX/3bA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/logginginfra/falco/Identity;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, LX/3bA;->A00:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 19
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 21
    :cond_0
    aput-object v1, v2, v0

    .line 23
    iget-object v1, p0, LX/3bA;->A00:Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    .line 26
    if-nez v1, :cond_1

    .line 28
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 30
    :cond_1
    aput-object v1, v2, v0

    .line 32
    invoke-static {v2}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v3, v2}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    .line 40
    new-instance v1, Lcom/facebook/logginginfra/falco/AppScopedIdentity;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "com.facebook.logginginfra.falco.AppScopedIdentity"

    .line 47
    invoke-virtual {v1, v0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    aput-object v1, v4, v2

    .line 52
    invoke-static {v4}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    new-instance v1, Lcom/facebook/logginginfra/falco/Identity;

    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "com.facebook.logginginfra.falco.Identity"

    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01()V

    .line 69
    return-object v1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    goto :goto_0
.end method
