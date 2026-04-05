.class public final LX/M8F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3wd;

.field public A01:LX/B3X;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/M8F;->A01:LX/B3X;

    invoke-static {p1, p2}, LX/MKN;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B3X;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    return-object p3

    :cond_2
    move-object p3, v0

    goto :goto_0
.end method
