.class public final LX/jb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moV;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final AsL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/jb6;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Aug;->A1f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
