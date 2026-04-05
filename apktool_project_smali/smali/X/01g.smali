.class public final LX/01g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00B;
.implements LX/00E;


# instance fields
.field public A00:LX/00B;

.field public final A01:LX/01b;

.field public final A02:LX/0jg;

.field public final synthetic A03:LX/01i;


# direct methods
.method public constructor <init>(LX/01b;LX/01i;LX/0jg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/01g;->A03:LX/01i;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/01g;->A02:LX/0jg;

    .line 7
    iput-object p1, p0, LX/01g;->A01:LX/01b;

    .line 9
    invoke-virtual {p3, p0}, LX/0jg;->A08(LX/00D;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0jd;->ON_START:LX/0jd;

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    iget-object v1, p0, LX/01g;->A03:LX/01i;

    .line 10
    iget-object v0, p0, LX/01g;->A01:LX/01b;

    .line 12
    invoke-virtual {v1, v0}, LX/01i;->A06(LX/01b;)LX/01h;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/01g;->A00:LX/00B;

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object v0, LX/0jd;->ON_STOP:LX/0jd;

    .line 21
    if-ne p1, v0, :cond_2

    .line 23
    iget-object v0, p0, LX/01g;->A00:LX/00B;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, LX/00B;->cancel()V

    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    .line 33
    if-ne p1, v0, :cond_0

    .line 35
    invoke-virtual {p0}, LX/01g;->cancel()V

    .line 38
    return-void
.end method

.method public final cancel()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/01g;->A02:LX/0jg;

    .line 2
    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    .line 5
    iget-object v0, p0, LX/01g;->A01:LX/01b;

    .line 7
    iget-object v0, v0, LX/01b;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, LX/01g;->A00:LX/00B;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, LX/00B;->cancel()V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/01g;->A00:LX/00B;

    .line 22
    return-void
.end method
