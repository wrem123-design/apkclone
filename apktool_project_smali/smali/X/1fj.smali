.class public final LX/1fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fh;


# instance fields
.field public final A00:LX/09j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/09j;

    .line 6
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/1fj;->A00:LX/09j;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic Frk(LX/1cj;LX/1fk;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1dA;

    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, LX/1fj;->A00:LX/09j;

    .line 5
    invoke-virtual {v3}, LX/09j;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge v4, v0, :cond_1

    .line 11
    invoke-virtual {v3, v4}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, v2}, LX/1dA;->A08(Ljava/lang/Class;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1, v2}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3, v2}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    check-cast v0, LX/1fh;

    .line 36
    invoke-interface {v0, v1, p2}, LX/1fh;->Frk(LX/1cj;LX/1fk;)V

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
