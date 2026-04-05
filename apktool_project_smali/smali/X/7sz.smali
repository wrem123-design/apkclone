.class public final LX/7sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0AA;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7sz;->A03:LX/LEL;

    .line 5
    iput-object p3, p0, LX/7sz;->A05:LX/LEL;

    .line 7
    iput-object p4, p0, LX/7sz;->A06:LX/LEL;

    .line 9
    iput-object p5, p0, LX/7sz;->A04:LX/LEL;

    .line 11
    iput-object p6, p0, LX/7sz;->A02:LX/LEL;

    .line 13
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7sz;->A01:LX/0AA;

    .line 19
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7sz;->A00:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Psu;

    .line 20
    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/7sz;->A00:Ljava/util/List;

    .line 27
    return-void
.end method
