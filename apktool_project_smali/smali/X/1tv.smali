.class public final LX/1tv;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/1sj;

.field public final synthetic A01:LX/B3s;


# direct methods
.method public constructor <init>(LX/1sj;LX/B3s;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1tv;->A00:LX/1sj;

    .line 2
    iput-object p2, p0, LX/1tv;->A01:LX/B3s;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1tv;->A00:LX/1sj;

    .line 2
    iget-object v1, p0, LX/1tv;->A01:LX/B3s;

    .line 4
    new-instance v0, LX/1tt;

    .line 6
    invoke-direct {v0, v2, v1}, LX/1tt;-><init>(LX/1sj;LX/B3s;)V

    .line 9
    return-object v0
.end method
