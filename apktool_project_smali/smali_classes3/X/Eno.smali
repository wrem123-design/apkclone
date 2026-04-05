.class public final LX/Eno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaq;


# instance fields
.field public A00:LX/Jaq;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic AyX(LX/8o5;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/BKW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Tep;->BOy()LX/8vg;

    move-result-object v1

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/BKW;->A07()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectPendingMedia"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1xO;

    iget-object v1, v1, LX/1xO;->A00:LX/5er;

    iget-object v0, p0, LX/Eno;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jaq;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Eno;->A00:LX/Jaq;

    :cond_1
    invoke-interface {v0, p1}, LX/Jaq;->AyX(LX/8o5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
