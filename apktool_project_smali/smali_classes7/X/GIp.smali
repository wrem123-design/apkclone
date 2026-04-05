.class public final LX/GIp;
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


# direct methods
.method public constructor <init>(LX/0jd;LX/0jd;LX/LEN;LX/3br;LX/Lm4;LX/jAX;)V
    .locals 0

    iput-object p1, p0, LX/GIp;->A01:LX/0jd;

    iput-object p4, p0, LX/GIp;->A03:LX/3br;

    iput-object p6, p0, LX/GIp;->A05:LX/jAX;

    iput-object p2, p0, LX/GIp;->A00:LX/0jd;

    iput-object p5, p0, LX/GIp;->A04:LX/Lm4;

    iput-object p3, p0, LX/GIp;->A02:LX/LEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GIp;->A01:LX/0jd;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/GIp;->A03:LX/3br;

    iget-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/GIp;->A05:LX/jAX;

    iget-object v2, p0, LX/GIp;->A02:LX/LEN;

    const/4 v1, 0x3

    new-instance v0, LX/24N;

    invoke-direct {v0, v2, v5, v1}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GIp;->A00:LX/0jd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/GIp;->A03:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, p0, LX/GIp;->A04:LX/Lm4;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "job should only be launched once"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
