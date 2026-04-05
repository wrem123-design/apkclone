.class public final LX/2Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzA;


# instance fields
.field public A00:LX/2Eo;

.field public A01:LX/2Eo;

.field public A02:LX/2Eo;

.field public final A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 7

    invoke-static {}, LX/2Em;->A00()LX/2En;

    move-result-object v0

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    sget-object v5, LX/009;->A1R:Ljava/lang/Integer;

    new-instance v4, LX/2Eo;

    invoke-direct {v4, v0, v6, v6, v5}, LX/2Eo;-><init>(LX/2En;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/2Em;->A00()LX/2En;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/2Eo;

    invoke-direct {v3, v1, v0, v6, v5}, LX/2Eo;-><init>(LX/2En;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/2Em;->A00()LX/2En;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/2Eo;

    invoke-direct {v0, v2, v1, v6, v5}, LX/2Eo;-><init>(LX/2En;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ed;->A03:Ljava/util/List;

    iput-object v4, p0, LX/2Ed;->A00:LX/2Eo;

    iput-object v3, p0, LX/2Ed;->A02:LX/2Eo;

    iput-object v0, p0, LX/2Ed;->A01:LX/2Eo;

    return-void
.end method


# virtual methods
.method public final Dcl(LX/2En;)LX/2Eo;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    new-instance v0, LX/2Eo;

    invoke-direct {v0, p1, v3, v3, v2}, LX/2Eo;-><init>(LX/2En;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/2Ed;->A00:LX/2Eo;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/2Eo;

    invoke-direct {v0, p1, v1, v3, v2}, LX/2Eo;-><init>(LX/2En;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/2Ed;->A02:LX/2Eo;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/2Eo;

    invoke-direct {v0, p1, v1, v3, v2}, LX/2Eo;-><init>(LX/2En;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/2Ed;->A01:LX/2Eo;

    iget-object v0, p0, LX/2Ed;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LzA;

    invoke-interface {v0, p1}, LX/LzA;->Dcl(LX/2En;)LX/2Eo;

    move-result-object v2

    iget-object v0, v2, LX/2Eo;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v2, LX/2Eo;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CXl;->A01(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p0, LX/2Ed;->A01:LX/2Eo;

    iget-object v0, v0, LX/2Eo;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CXl;->A01(Ljava/lang/Integer;)I

    move-result v0

    if-le v1, v0, :cond_0

    iput-object v2, p0, LX/2Ed;->A01:LX/2Eo;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/2Eo;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CXl;->A02(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p0, LX/2Ed;->A02:LX/2Eo;

    iget-object v0, v0, LX/2Eo;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CXl;->A02(Ljava/lang/Integer;)I

    move-result v0

    if-le v1, v0, :cond_0

    iput-object v2, p0, LX/2Ed;->A02:LX/2Eo;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/2Eo;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CXl;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p0, LX/2Ed;->A00:LX/2Eo;

    iget-object v0, v0, LX/2Eo;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CXl;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-le v1, v0, :cond_0

    iput-object v2, p0, LX/2Ed;->A00:LX/2Eo;

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/2Ed;->A01:LX/2Eo;

    iget-object v0, v5, LX/2Eo;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CXl;->A01(Ljava/lang/Integer;)I

    move-result v4

    iget-object v3, p0, LX/2Ed;->A02:LX/2Eo;

    iget-object v0, v3, LX/2Eo;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CXl;->A02(Ljava/lang/Integer;)I

    move-result v2

    iget-object v1, p0, LX/2Ed;->A00:LX/2Eo;

    iget-object v0, v1, LX/2Eo;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CXl;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-lt v4, v2, :cond_5

    if-lt v4, v0, :cond_5

    return-object v5

    :cond_5
    if-lt v2, v0, :cond_6

    return-object v3

    :cond_6
    return-object v1
.end method
