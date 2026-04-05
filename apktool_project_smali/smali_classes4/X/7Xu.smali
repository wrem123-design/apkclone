.class public final LX/7Xu;
.super LX/7t5;
.source ""

# interfaces
.implements LX/8lN;


# static fields
.field public static final A00:LX/7Xu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Xu;

    invoke-direct {v0}, LX/7Xu;-><init>()V

    sput-object v0, LX/7Xu;->A00:LX/7Xu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-direct {p0, v0}, LX/7t5;-><init>(LX/A4b;)V

    return-void
.end method


# virtual methods
.method public final AF2(LX/1J9;)LX/Lm7;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/TRM;->WARNING:LX/TRM;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    sget-object v0, LX/1zm;->A00:LX/1zm;

    return-object v0
.end method

.method public final AJB(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/TRM;->WARNING:LX/TRM;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public final BH8()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/TRM;->WARNING:LX/TRM;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    const-string v1, "This job is always active"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BJu()LX/mca;
    .locals 1

    sget-object v0, LX/CtF;->A00:LX/CtF;

    return-object v0
.end method

.method public final DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/TRM;->WARNING:LX/TRM;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    sget-object v0, LX/1zm;->A00:LX/1zm;

    return-object v0
.end method

.method public final DXR(Lkotlin/jvm/functions/Function1;ZZ)LX/KRY;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/TRM;->WARNING:LX/TRM;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    sget-object v0, LX/1zm;->A00:LX/1zm;

    return-object v0
.end method

.method public final DXe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Daa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dtn(LX/igO;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/TRM;->WARNING:LX/TRM;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    const-string v1, "This job is always active"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final start()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/TRM;->WARNING:LX/TRM;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
