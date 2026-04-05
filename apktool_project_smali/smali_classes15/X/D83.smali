.class public final LX/D83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmo;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final Eyk(LX/03H;)V
    .locals 3

    const v0, 0x7162e316

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/D83;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D7E;->A00(LX/03H;)LX/D6V;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6a5a83c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
