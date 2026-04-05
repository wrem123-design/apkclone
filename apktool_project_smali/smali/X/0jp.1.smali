.class public final LX/0jp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0jf;

.field public A01:LX/00E;


# virtual methods
.method public final A00(LX/0jd;LX/00V;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0jd;->A00()LX/0jf;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0jp;->A00:LX/0jf;

    .line 6
    invoke-static {v0, v1}, LX/0jo;->A00(LX/0jf;LX/0jf;)LX/0jf;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0jp;->A00:LX/0jf;

    .line 12
    iget-object v0, p0, LX/0jp;->A01:LX/00E;

    .line 14
    invoke-interface {v0, p1, p2}, LX/00E;->FL9(LX/0jd;LX/00V;)V

    .line 17
    iput-object v1, p0, LX/0jp;->A00:LX/0jf;

    .line 19
    return-void
.end method
