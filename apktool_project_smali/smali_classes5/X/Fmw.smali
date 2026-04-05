.class public final LX/Fmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDJ;


# instance fields
.field public final A00:LX/LmD;

.field public final A01:LX/Fmx;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/LmD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fmw;->A00:LX/LmD;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Fmw;->A02:Ljava/util/Map;

    new-instance v0, LX/Fmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fmw;->A01:LX/Fmx;

    return-void
.end method

.method private final A00()LX/LiF;
    .locals 2

    iget-object v1, p0, LX/Fmw;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/Fmw;->A00:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiF;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fmw;->A01:LX/Fmx;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic A8l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A9c(LX/D5d;LX/LiF;)V
    .locals 1

    iget-object v0, p0, LX/Fmw;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic AlH()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dh6()I
    .locals 1

    invoke-direct {p0}, LX/Fmw;->A00()LX/LiF;

    move-result-object v0

    invoke-interface {v0}, LX/LiF;->Dh6()I

    move-result v0

    return v0
.end method

.method public final Dq8()Z
    .locals 1

    invoke-direct {p0}, LX/Fmw;->A00()LX/LiF;

    move-result-object v0

    invoke-interface {v0}, LX/LiF;->Dq8()Z

    move-result v0

    return v0
.end method

.method public final DrB()Z
    .locals 1

    invoke-direct {p0}, LX/Fmw;->A00()LX/LiF;

    move-result-object v0

    invoke-interface {v0}, LX/LiF;->DrB()Z

    move-result v0

    return v0
.end method

.method public final Ehs()Z
    .locals 1

    invoke-direct {p0}, LX/Fmw;->A00()LX/LiF;

    move-result-object v0

    invoke-interface {v0}, LX/LiF;->Ehs()Z

    move-result v0

    return v0
.end method

.method public final Eht()Z
    .locals 1

    invoke-direct {p0}, LX/Fmw;->A00()LX/LiF;

    move-result-object v0

    invoke-interface {v0}, LX/LiF;->Eht()Z

    move-result v0

    return v0
.end method

.method public final FIW()V
    .locals 1

    invoke-direct {p0}, LX/Fmw;->A00()LX/LiF;

    move-result-object v0

    invoke-interface {v0}, LX/LiF;->FIW()V

    return-void
.end method
