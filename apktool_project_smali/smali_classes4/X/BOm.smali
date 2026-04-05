.class public final LX/BOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BOm;->$t:I

    iput-object p1, p0, LX/BOm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BOm;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Nt;

    iget-object v0, v0, LX/9Nt;->A01:LX/3mJ;

    iget-object v0, v0, LX/3mJ;->A07:LX/1sq;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A01:LX/6AM;

    iget-object v0, v1, LX/6AM;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v1, LX/6AM;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/BOm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/4bu;->A05:LX/4bx;

    invoke-virtual {v0}, LX/4bx;->A00()LX/4bu;

    move-result-object v0

    new-instance v2, LX/4Rt;

    invoke-direct {v2, v1, v0}, LX/4Rt;-><init>(Landroid/content/Context;LX/0Bb;)V

    return-object v2
.end method
