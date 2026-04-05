.class public final LX/0kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public final synthetic A00:LX/0jd;

.field public final synthetic A01:LX/0jd;

.field public final synthetic A02:LX/LEN;

.field public final synthetic A03:LX/3br;

.field public final synthetic A04:LX/Lm4;

.field public final synthetic A05:LX/jAX;

.field public final synthetic A06:LX/kjT;


# direct methods
.method public constructor <init>(LX/0jd;LX/0jd;LX/LEN;LX/3br;LX/Lm4;LX/jAX;LX/kjT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0kp;->A01:LX/0jd;

    .line 2
    iput-object p4, p0, LX/0kp;->A03:LX/3br;

    .line 4
    iput-object p6, p0, LX/0kp;->A05:LX/jAX;

    .line 6
    iput-object p2, p0, LX/0kp;->A00:LX/0jd;

    .line 8
    iput-object p5, p0, LX/0kp;->A04:LX/Lm4;

    .line 10
    iput-object p7, p0, LX/0kp;->A06:LX/kjT;

    .line 12
    iput-object p3, p0, LX/0kp;->A02:LX/LEN;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0kp;->A01:LX/0jd;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    iget-object v4, p0, LX/0kp;->A03:LX/3br;

    .line 11
    iget-object v3, p0, LX/0kp;->A05:LX/jAX;

    .line 13
    iget-object v2, p0, LX/0kp;->A06:LX/kjT;

    .line 15
    iget-object v0, p0, LX/0kp;->A02:LX/LEN;

    .line 17
    new-instance v1, LX/0Og;

    .line 19
    invoke-direct {v1, v5, v0, v2}, LX/0Og;-><init>(LX/igO;LX/LEN;LX/kjT;)V

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v5, v1, v3, v0}, LX/0UF;->A02(LX/Jyk;LX/LEN;LX/jAX;I)LX/1zi;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/0kp;->A00:LX/0jd;

    .line 32
    if-ne p1, v0, :cond_3

    .line 34
    iget-object v1, p0, LX/0kp;->A03:LX/3br;

    .line 36
    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/8lN;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-static {v0}, LX/5Rq;->A00(LX/8lN;)V

    .line 45
    :cond_2
    iput-object v5, v1, LX/3br;->A00:Ljava/lang/Object;

    .line 47
    :cond_3
    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    .line 49
    if-ne p1, v0, :cond_0

    .line 51
    iget-object v1, p0, LX/0kp;->A04:LX/Lm4;

    .line 53
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 55
    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
