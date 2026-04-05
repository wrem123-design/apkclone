.class public final LX/0ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;


# instance fields
.field public final A00:LX/03y;


# direct methods
.method public constructor <init>(LX/03y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0ab;->A00:LX/03y;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic Bt6()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 3
    return v0
.end method

.method public final synthetic C5x()LX/0nh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final CHY()LX/0nj;
    .locals 1

    .line 0
    sget-object v0, LX/0nj;->A03:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/08l;

    .line 3
    invoke-direct {v2, v0}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, LX/0ab;->A00:LX/03y;

    .line 8
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 10
    invoke-virtual {v1, v0, p0}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 13
    invoke-virtual {v1, v2, v0, p0}, LX/03y;->A09(LX/08l;LX/03w;LX/1em;)V

    .line 16
    invoke-virtual {v1, v0, p0}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 19
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 21
    invoke-virtual {v1, v0, p0}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 24
    invoke-virtual {v1, v2, v0, p0}, LX/03y;->A09(LX/08l;LX/03w;LX/1em;)V

    .line 27
    invoke-virtual {v1, v0, p0}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 30
    return-void
.end method
