.class public final LX/Eqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jlm;


# instance fields
.field public A00:LX/2o5;

.field public A01:LX/3Bg;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final Aj3(LX/1fC;)LX/BXD;
    .locals 3

    iget-object v2, p0, LX/Eqm;->A00:LX/2o5;

    iget-object v1, p0, LX/Eqm;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Eqm;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Mc1;->A00(LX/TaQ;Ljava/lang/String;Ljava/lang/String;)LX/GO8;

    move-result-object v0

    return-object v0
.end method

.method public final B5c()LX/3Bg;
    .locals 1

    iget-object v0, p0, LX/Eqm;->A01:LX/3Bg;

    return-object v0
.end method
