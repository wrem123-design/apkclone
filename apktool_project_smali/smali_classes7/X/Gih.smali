.class public final LX/Gih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public A00:LX/A9S;

.field public A01:LX/3mv;

.field public A02:LX/KNb;


# direct methods
.method public static final A00(LX/Gih;)V
    .locals 3

    const/4 v1, 0x3

    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-interface {v0, v1}, LX/1dh;->DjL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gih;->A01:LX/3mv;

    iget-object v2, v0, LX/3mv;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ERa(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final ERg(LX/Ihk;LX/1nC;)V
    .locals 3

    iget-object v0, p0, LX/Gih;->A01:LX/3mv;

    iget-boolean v0, v0, LX/3mv;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Gih;->A02:LX/KNb;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/Gj9;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Gih;->A00(LX/Gih;)V

    iget-object v1, p0, LX/Gih;->A00:LX/A9S;

    check-cast v2, LX/Gj9;

    iget-object v0, v2, LX/Gj9;->A00:LX/LjC;

    invoke-virtual {v1, v0}, LX/A9S;->A0U(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/Gj8;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Gih;->A00(LX/Gih;)V

    iget-object v1, p0, LX/Gih;->A00:LX/A9S;

    check-cast v2, LX/Gj8;

    iget-object v0, v2, LX/Gj8;->A00:LX/F8C;

    invoke-virtual {v1, v0}, LX/A9S;->A0S(LX/F8C;)V

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Gih;->A00(LX/Gih;)V

    new-instance v1, LX/Gj8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Gj8;->A00:LX/F8C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Gih;->A02:LX/KNb;

    return-void
.end method

.method public final Edo(LX/F8C;LX/Ihk;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Gih;->A00(LX/Gih;)V

    iget-object v0, p0, LX/Gih;->A00:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void
.end method

.method public final Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final synthetic Exe()V
    .locals 0

    return-void
.end method

.method public final Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Gih;->A00(LX/Gih;)V

    new-instance v1, LX/Gj9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Gj9;->A00:LX/LjC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Gih;->A02:LX/KNb;

    return-void
.end method

.method public final FAk()V
    .locals 3

    invoke-static {p0}, LX/Gih;->A00(LX/Gih;)V

    iget-object v2, p0, LX/Gih;->A00:LX/A9S;

    invoke-virtual {v2}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/Gih;->A01:LX/3mv;

    iget-boolean v0, v0, LX/3mv;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Gih;->A02:LX/KNb;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/Gj9;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Gih;->A00(LX/Gih;)V

    check-cast v1, LX/Gj9;

    iget-object v0, v1, LX/Gj9;->A00:LX/LjC;

    invoke-virtual {v2, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Gih;->A02:LX/KNb;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/Gj8;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Gih;->A00(LX/Gih;)V

    check-cast v1, LX/Gj8;

    iget-object v0, v1, LX/Gj8;->A00:LX/F8C;

    invoke-virtual {v2, v0}, LX/A9S;->A0R(LX/F8C;)V

    goto :goto_0
.end method

.method public final FAx()V
    .locals 1

    invoke-static {p0}, LX/Gih;->A00(LX/Gih;)V

    iget-object v0, p0, LX/Gih;->A00:LX/A9S;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    return-void
.end method

.method public final synthetic FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method
