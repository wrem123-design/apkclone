.class public final LX/98o;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0ii;

.field public A02:LX/0ii;

.field public A03:LX/0ii;

.field public A04:LX/J3k;

.field public A05:LX/Iy6;

.field public A06:LX/Jyk;

.field public A07:LX/jAX;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(LX/98o;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LX/98o;->A03:LX/0ii;

    invoke-virtual {p0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_0

    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {p0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0m(I)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p0, LX/98o;->A00:I

    iget-object v1, p0, LX/98o;->A01:LX/0ii;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    invoke-static {p0}, LX/98o;->A00(LX/98o;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/98o;->A03:LX/0ii;

    invoke-virtual {v0, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/98o;->A05:LX/Iy6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Iy6;->A00(I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    iget-object v3, p0, LX/98o;->A06:LX/Jyk;

    const/4 v2, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v5, p0, v2, v1}, LX/Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0n(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    iget-object v3, p0, LX/98o;->A06:LX/Jyk;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/Pev;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Pev;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
