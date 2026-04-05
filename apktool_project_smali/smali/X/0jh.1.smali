.class public final LX/0jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0iq;

.field public final A01:LX/0jf;

.field public final A02:LX/0jg;

.field public final A03:LX/00E;


# direct methods
.method public constructor <init>(LX/0iq;LX/0jf;LX/0jg;LX/8lN;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, LX/0jh;->A02:LX/0jg;

    .line 17
    iput-object p2, p0, LX/0jh;->A01:LX/0jf;

    .line 19
    iput-object p1, p0, LX/0jh;->A00:LX/0iq;

    .line 21
    new-instance v2, LX/9bp;

    .line 23
    invoke-direct {v2, v1, p4, p0}, LX/9bp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-object v2, p0, LX/0jh;->A03:LX/00E;

    .line 28
    invoke-virtual {p3}, LX/0jg;->A07()LX/0jf;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/0jf;->A03:LX/0jf;

    .line 34
    if-ne v1, v0, :cond_0

    .line 36
    invoke-static {p4}, LX/5Rq;->A00(LX/8lN;)V

    .line 39
    invoke-virtual {p0}, LX/0jh;->A02()V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p3, v2}, LX/0jg;->A08(LX/00D;)V

    .line 46
    return-void
.end method

.method public static final A00(LX/0jh;LX/00V;LX/8lN;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0jf;->A03:LX/0jf;

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    invoke-static {p2}, LX/5Rq;->A00(LX/8lN;)V

    .line 19
    invoke-virtual {p0}, LX/0jh;->A02()V

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/0jh;->A01:LX/0jf;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, LX/0jh;->A00:LX/0iq;

    .line 39
    if-gez v0, :cond_2

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/0iq;->A01:Z

    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean v0, v1, LX/0iq;->A01:Z

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-boolean v0, v1, LX/0iq;->A00:Z

    .line 51
    if-nez v0, :cond_3

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v1, LX/0iq;->A01:Z

    .line 56
    invoke-virtual {v1}, LX/0iq;->A00()V

    .line 59
    return-void

    .line 60
    :cond_3
    const-string v1, "Cannot resume a finished dispatcher"

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public static synthetic A01(LX/0jh;LX/00V;LX/8lN;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/0jh;->A00(LX/0jh;LX/00V;LX/8lN;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jh;->A02:LX/0jg;

    .line 2
    iget-object v0, p0, LX/0jh;->A03:LX/00E;

    .line 4
    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    .line 7
    iget-object v1, p0, LX/0jh;->A00:LX/0iq;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/0iq;->A00:Z

    .line 12
    invoke-virtual {v1}, LX/0iq;->A00()V

    .line 15
    return-void
.end method
