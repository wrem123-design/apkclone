.class public final LX/70M;
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


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/70M;->A04:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KSp;

    iget-object v0, p0, LX/70M;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KSp;

    iget-object v0, p0, LX/70M;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/70M;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, LX/70M;->A02:LX/KZN;

    instance-of v0, v1, LX/KSj;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/KSj;

    :goto_0
    check-cast v4, LX/6ZW;

    check-cast v3, LX/72K;

    new-instance v1, LX/70K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/70K;->A02:LX/72K;

    iput-object v6, v1, LX/70K;->A04:LX/KSp;

    iput-object v5, v1, LX/70K;->A03:LX/KSp;

    iput-object v4, v1, LX/70K;->A01:LX/6ZW;

    iput-object v2, v1, LX/70K;->A00:LX/KSj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, LX/70b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/70b;->A02:Ljava/lang/Object;

    iput-object v0, v2, LX/70b;->A00:Ljava/lang/Object;

    iput-object v1, v2, LX/70b;->A01:LX/KZN;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
