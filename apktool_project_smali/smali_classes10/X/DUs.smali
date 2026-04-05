.class public final LX/DUs;
.super LX/1V8;
.source ""


# direct methods
.method public static A00(Ljava/util/Iterator;)LX/DUs;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object p0, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x58bbdad7

    invoke-interface {p0, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/DUs;

    invoke-direct {v0, p0}, LX/1V8;-><init>(LX/27n;)V

    return-object v0
.end method
