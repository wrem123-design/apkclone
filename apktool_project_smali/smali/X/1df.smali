.class public final LX/1df;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1cj;

.field public A01:Z

.field public A02:LX/1cj;

.field public final A03:LX/1cl;

.field public final A04:LX/1cj;


# direct methods
.method public constructor <init>(LX/1cj;LX/1cj;LX/1cj;LX/1cl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1df;->A01:Z

    .line 6
    iput-object p4, p0, LX/1df;->A03:LX/1cl;

    .line 8
    iput-object p1, p0, LX/1df;->A02:LX/1cj;

    .line 10
    iput-object p2, p0, LX/1df;->A00:LX/1cj;

    .line 12
    iput-object p3, p0, LX/1df;->A04:LX/1cj;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()LX/1cj;
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/1df;->A01:Z

    .line 2
    iget-object v1, p0, LX/1df;->A03:LX/1cl;

    .line 4
    iget-object v0, p0, LX/1df;->A02:LX/1cj;

    .line 6
    invoke-virtual {v1, v0}, LX/1cl;->A04(LX/1cj;)Z

    .line 9
    move-result v0

    .line 10
    and-int/2addr v2, v0

    .line 11
    iput-boolean v2, p0, LX/1df;->A01:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v1, p0, LX/1df;->A02:LX/1cj;

    .line 19
    iget-object v0, p0, LX/1df;->A00:LX/1cj;

    .line 21
    iget-object v2, p0, LX/1df;->A04:LX/1cj;

    .line 23
    invoke-virtual {v1, v0, v2}, LX/1cj;->A01(LX/1cj;LX/1cj;)LX/1cj;

    .line 26
    return-object v2
.end method

.method public final A01()LX/1cj;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1df;->A00()LX/1cj;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/1df;->A00:LX/1cj;

    .line 10
    iget-object v0, p0, LX/1df;->A02:LX/1cj;

    .line 12
    iput-object v0, p0, LX/1df;->A00:LX/1cj;

    .line 14
    iput-object v1, p0, LX/1df;->A02:LX/1cj;

    .line 16
    iget-object v0, p0, LX/1df;->A04:LX/1cj;

    .line 18
    return-object v0
.end method
