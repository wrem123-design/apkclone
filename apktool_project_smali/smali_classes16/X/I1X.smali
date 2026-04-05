.class public final LX/I1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaS;


# instance fields
.field public A00:LX/nWf;

.field public A01:Ljava/util/Set;


# direct methods
.method public static A00(LX/I1X;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;
    .locals 1

    invoke-virtual {p0, p2}, LX/I1X;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/I1X;->A00:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AK6(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/I1X;->A01:Ljava/util/Set;

    invoke-virtual {p0, p1}, LX/I1X;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
