.class public final LX/72Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public A00:LX/KZN;

.field public A01:LX/KZN;

.field public A02:LX/KZN;

.field public A03:LX/KZN;

.field public A04:LX/KZN;

.field public A05:LX/KZN;

.field public A06:LX/KZN;

.field public A07:LX/KZN;

.field public A08:LX/KZN;


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/72Z;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    iget-object v0, p0, LX/72Z;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KSN;

    iget-object v0, p0, LX/72Z;->A04:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LEH;

    iget-object v0, p0, LX/72Z;->A08:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KSn;

    iget-object v0, p0, LX/72Z;->A05:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/72Z;->A06:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KLM;

    iget-object v0, p0, LX/72Z;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KSp;

    iget-object v0, p0, LX/72Z;->A07:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KSp;

    iget-object v0, p0, LX/72Z;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KSo;

    new-instance v1, LX/EEo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/EEo;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/EEo;->A01:LX/KSN;

    iput-object v7, v1, LX/EEo;->A04:LX/LEH;

    iput-object v6, v1, LX/EEo;->A02:LX/KSn;

    iput-object v5, v1, LX/EEo;->A08:Ljava/util/concurrent/Executor;

    iput-object v4, v1, LX/EEo;->A05:LX/KLM;

    iput-object v3, v1, LX/EEo;->A06:LX/KSp;

    iput-object v2, v1, LX/EEo;->A07:LX/KSp;

    iput-object v0, v1, LX/EEo;->A03:LX/KSo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
