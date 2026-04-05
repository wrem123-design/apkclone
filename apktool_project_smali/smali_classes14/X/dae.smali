.class public final LX/dae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nej;


# instance fields
.field public A00:LX/G1C;

.field public A01:LX/G6u;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEL;

.field public A05:Z


# virtual methods
.method public final AzJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dae;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DJz()LX/9ig;
    .locals 10

    iget-object v1, p0, LX/dae;->A00:LX/G1C;

    iget-object v4, p0, LX/dae;->A01:LX/G6u;

    iget-object v6, p0, LX/dae;->A02:Ljava/lang/Integer;

    iget-boolean v9, p0, LX/dae;->A05:Z

    const/4 v2, 0x0

    iget-object v7, p0, LX/dae;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/dae;->A04:LX/LEL;

    sget-object v3, LX/G6v;->A03:LX/G6v;

    new-instance v0, LX/QLZ;

    move-object v5, v2

    invoke-direct/range {v0 .. v9}, LX/QLZ;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/04U;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    return-object v0
.end method
