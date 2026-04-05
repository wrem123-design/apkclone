.class public final LX/71K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public A00:LX/KZN;

.field public A01:LX/KZN;

.field public A02:LX/KZN;

.field public A03:LX/KZN;


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/71K;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/71K;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LEH;

    iget-object v0, p0, LX/71K;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EHP;

    iget-object v0, p0, LX/71K;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    new-instance v1, LX/74G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/74G;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/74G;->A02:LX/LEH;

    iput-object v2, v1, LX/74G;->A01:LX/EHP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
