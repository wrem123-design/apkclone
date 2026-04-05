.class public final LX/cbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;
.implements LX/loG;


# instance fields
.field public A00:LX/YFI;

.field public A01:LX/P1t;

.field public A02:Z


# virtual methods
.method public final Cds()LX/P1t;
    .locals 1

    iget-object v0, p0, LX/cbY;->A01:LX/P1t;

    return-object v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/cbY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cbY;->A01:LX/P1t;

    iget-object v0, p1, LX/cbY;->A01:LX/P1t;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "upcoming-event-reminder-button"

    return-object v0
.end method
