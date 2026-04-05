.class public final LX/blk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/blk;->$t:I

    iput-object p1, p0, LX/blk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 2

    iget v1, p0, LX/blk;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/blk;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/blk;->A00:Ljava/lang/Object;

    check-cast v0, LX/37k;

    iget-object v0, v0, LX/37k;->A06:LX/LEL;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/blk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5HE;

    iget-object v0, v0, LX/5HE;->A01:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0Z()V

    return-void
.end method
