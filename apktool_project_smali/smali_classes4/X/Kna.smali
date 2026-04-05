.class public final LX/Kna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mka;


# static fields
.field public static A00:LX/Kna;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOk(Landroid/content/Context;)LX/QQc;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3rg;->A0B:LX/3rg;

    const/16 v0, 0x32

    invoke-virtual {v1, p1, v0}, LX/3rg;->A04(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4r2;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OTD;

    invoke-direct {v1, v0}, LX/OTD;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "Logs not available."

    new-instance v1, LX/OTC;

    invoke-direct {v1, v0}, LX/OTC;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final Bjk()Ljava/lang/String;
    .locals 1

    const-string v0, "aware_trace"

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const-string v0, "AwareTraceLogsProvider"

    return-object v0
.end method
