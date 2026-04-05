.class public final LX/QuO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lqV;

.field public A01:LX/mcg;

.field public A02:Ljava/net/URI;


# virtual methods
.method public final A00()LX/3b0;
    .locals 7

    sget-object v1, LX/3lp;->A03:LX/3lq;

    const/4 v5, 0x1

    new-instance v0, LX/hvl;

    invoke-direct {v0, p0, v5}, LX/hvl;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x6c

    invoke-virtual {v1, v0, v3}, LX/3lq;->A00(Ljava/util/concurrent/Callable;I)LX/2qS;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/3b5;

    invoke-direct {v2, v0}, LX/3b5;-><init>(LX/3aF;)V

    const/4 v6, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v1 .. v6}, LX/3lp;->A02(LX/Izo;IIZZ)LX/8qQ;

    move-result-object v1

    new-instance v0, LX/btn;

    invoke-direct {v0, p0, v6}, LX/btn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3, v4}, LX/3lp;->A01(LX/Izo;II)LX/8qQ;

    move-result-object v0

    invoke-static {v0}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v1

    new-instance v0, LX/OWi;

    invoke-direct {v0, p0}, LX/OWi;-><init>(LX/QuO;)V

    iput-object v0, v1, LX/3b0;->A00:LX/A9S;

    return-object v1
.end method
