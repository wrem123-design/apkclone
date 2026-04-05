.class public final LX/Lby;
.super Ljava/lang/Throwable;
.source ""

# interfaces
.implements LX/9tS;


# instance fields
.field public final A00:LX/KAE;


# direct methods
.method public constructor <init>(LX/KAE;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/Lby;->A00:LX/KAE;

    return-void
.end method


# virtual methods
.method public final BBI()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Lby;->A00:LX/KAE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->BBH()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BfH()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C86()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Lby;->A00:LX/KAE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->C86()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CHg()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
