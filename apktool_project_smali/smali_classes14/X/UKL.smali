.class public final LX/UKL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mqZ;

.field public A01:LX/mxi;

.field public A02:LX/myn;

.field public A03:LX/3oT;


# virtual methods
.method public final A00(LX/OO9;LX/3oS;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget-object v2, p0, LX/UKL;->A02:LX/myn;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v10

    sget-object v6, LX/3gV;->A09:LX/3gV;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v7, p0, LX/UKL;->A03:LX/3oT;

    iget-object v0, p0, LX/UKL;->A00:LX/mqZ;

    invoke-interface {v0, p3}, LX/mqZ;->AtR(Ljava/lang/Object;)LX/8UA;

    move-result-object v4

    const/4 v11, 0x0

    new-instance v3, LX/8Uz;

    move-object v5, p2

    move-object v9, v8

    invoke-direct/range {v3 .. v11}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v1, p4

    invoke-interface {v0, p1, p3, v1}, LX/mqZ;->AtS(LX/OO9;Ljava/lang/Object;Ljava/lang/Object;)LX/Haa;

    move-result-object v1

    new-instance v0, LX/8Wz;

    invoke-direct {v0, v1, v3}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    invoke-interface {v2, v0}, LX/myn;->Exz(LX/8Wz;)V

    return-void
.end method
