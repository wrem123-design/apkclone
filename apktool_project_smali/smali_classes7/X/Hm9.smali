.class public final LX/Hm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/Jyk;

.field public A02:LX/LEN;


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Hm9;->A01:LX/Jyk;

    iget-object v1, p0, LX/Hm9;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Hm9;->A02:LX/LEN;

    invoke-static {p1, v1, p2, v2, v0}, LX/Eox;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
