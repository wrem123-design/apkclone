.class public final LX/0mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/0jg;

.field public final synthetic A01:LX/0mi;

.field public final synthetic A02:LX/9l3;


# direct methods
.method public constructor <init>(LX/0jg;LX/0mi;LX/9l3;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0mh;->A02:LX/9l3;

    .line 2
    iput-object p1, p0, LX/0mh;->A00:LX/0jg;

    .line 4
    iput-object p2, p0, LX/0mh;->A01:LX/0mi;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0mh;->A02:LX/9l3;

    .line 2
    sget-object v3, LX/1yz;->A00:LX/1yz;

    .line 4
    invoke-virtual {v4, v3}, LX/9l3;->A03(LX/Jyk;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, LX/0mh;->A00:LX/0jg;

    .line 12
    iget-object v1, p0, LX/0mh;->A01:LX/0mi;

    .line 14
    new-instance v0, LX/0mg;

    .line 16
    invoke-direct {v0, v2, v1}, LX/0mg;-><init>(LX/0jg;LX/0mi;)V

    .line 19
    invoke-virtual {v4, v0, v3}, LX/9l3;->A06(Ljava/lang/Runnable;LX/Jyk;)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LX/0mh;->A00:LX/0jg;

    .line 25
    iget-object v0, p0, LX/0mh;->A01:LX/0mi;

    .line 27
    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    .line 30
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0mh;->A00()V

    .line 3
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 5
    return-object v0
.end method
