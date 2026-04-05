.class public final LX/Kmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llc;


# instance fields
.field public A00:LX/Lld;


# virtual methods
.method public final C0c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    iget-object v1, p0, LX/Kmp;->A00:LX/Lld;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/Lld;->C0d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
