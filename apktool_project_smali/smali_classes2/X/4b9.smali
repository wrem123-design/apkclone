.class public final LX/4b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public final A00:LX/A9S;


# direct methods
.method public constructor <init>(LX/A9S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4b9;->A00:LX/A9S;

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERa(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4b9;->A00:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void
.end method

.method public final Edo(LX/F8C;LX/Ihk;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4b9;->A00:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4b9;->A00:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void
.end method

.method public final Exe()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4b9;->A00:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void
.end method

.method public final FAk()V
    .locals 1

    iget-object v0, p0, LX/4b9;->A00:LX/A9S;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    return-void
.end method

.method public final FAx()V
    .locals 1

    iget-object v0, p0, LX/4b9;->A00:LX/A9S;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    return-void
.end method

.method public final FBc(LX/Ihk;LX/1nC;)V
    .locals 1

    iget-object v0, p0, LX/4b9;->A00:LX/A9S;

    invoke-virtual {v0}, LX/A9S;->A0P()V

    return-void
.end method
