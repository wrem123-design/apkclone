.class public final LX/B6S;
.super LX/Yxr;
.source ""


# instance fields
.field public A00:LX/2nu;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, LX/B6S;->A00:LX/2nu;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/K0m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/K0n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v5, ""

    move-object v4, p1

    move-object v7, v6

    invoke-static/range {v1 .. v8}, LX/MMD;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
