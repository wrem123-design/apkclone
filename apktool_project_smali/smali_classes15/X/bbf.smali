.class public final LX/bbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhC;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final GgW(LX/mAt;)Ljava/util/List;
    .locals 6

    iget-object v2, p0, LX/bbf;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v1

    iget-object v5, p0, LX/bbf;->A00:Ljava/lang/String;

    invoke-interface {p1, v5}, LX/mAt;->getStringForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, LX/mAt;->BZC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " matches "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/bc4;

    invoke-direct {v0, v3, v4, v2, v1}, LX/bc4;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
