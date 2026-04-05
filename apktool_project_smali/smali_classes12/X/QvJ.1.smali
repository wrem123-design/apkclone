.class public final LX/QvJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/mmg;

.field public A02:Ljava/util/Map;

.field public A03:LX/LEL;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/UDY;
    .locals 4

    iget-object v3, p0, LX/QvJ;->A02:Ljava/util/Map;

    const/16 v0, 0x6f

    new-instance v2, LX/ltu;

    invoke-direct {v2, p1, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xa

    new-instance v0, LX/DTc;

    invoke-direct {v0, v2, v1}, LX/DTc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/UDY;

    return-object v0
.end method
