.class public final LX/12L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lri;

.field public A01:LX/mxi;

.field public A02:LX/myn;

.field public A03:LX/3oT;


# virtual methods
.method public final A00(LX/OO7;LX/3oS;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget-object v2, p0, LX/12L;->A02:LX/myn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v6, LX/3gV;->A0N:LX/3gV;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v7, p0, LX/12L;->A03:LX/3oT;

    iget-object v0, p0, LX/12L;->A00:LX/Lri;

    invoke-interface {v0, p3}, LX/Lri;->Au0(Ljava/lang/Object;)LX/8UA;

    move-result-object v4

    const/4 v11, 0x0

    new-instance v3, LX/8Uz;

    move-object v5, p2

    move-object v9, v8

    invoke-direct/range {v3 .. v11}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v1, p4

    invoke-interface {v0, p1, p3, v1}, LX/Lri;->Au1(LX/OO7;Ljava/lang/Object;Ljava/lang/Object;)LX/Hac;

    move-result-object v1

    new-instance v0, LX/8Wz;

    invoke-direct {v0, v1, v3}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    invoke-interface {v2, v0}, LX/myn;->Exz(LX/8Wz;)V

    return-void
.end method
