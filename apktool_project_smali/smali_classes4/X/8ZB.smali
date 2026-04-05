.class public final LX/8ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/3wd;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v3, LX/Lxa;

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/8ZB;->A00:LX/3wd;

    invoke-interface {v3}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Kow;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Kow;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/KLp;

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/8ZB;->A00:LX/3wd;

    invoke-interface {v3}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Kox;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Kox;->A00:Ljava/lang/String;

    goto :goto_0
.end method
