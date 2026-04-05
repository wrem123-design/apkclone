.class public final synthetic LX/7is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbk;


# instance fields
.field public final synthetic A00:LX/Jyk;

.field public final synthetic A01:LX/KZi;


# direct methods
.method public synthetic constructor <init>(LX/Jyk;LX/KZi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7is;->A00:LX/Jyk;

    .line 5
    iput-object p2, p0, LX/7is;->A01:LX/KZi;

    .line 7
    return-void
.end method


# virtual methods
.method public final GWl(LX/LoB;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/7is;->A00:LX/Jyk;

    .line 2
    iget-object v5, p0, LX/7is;->A01:LX/KZi;

    .line 4
    sget-object v4, LX/1xt;->A00:LX/1xt;

    .line 6
    sget-object v0, LX/1xv;->A01:LX/9l3;

    .line 8
    invoke-static {v0, v1}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/1ze;->A02:LX/1ze;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/Gyy;

    .line 17
    invoke-direct {v0, p1, v1, v5}, LX/Gyy;-><init>(LX/LoB;LX/igO;LX/KZi;)V

    .line 20
    invoke-static {v3, v0, v4, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/5DG;

    .line 26
    invoke-direct {v1, v0}, LX/5DG;-><init>(LX/8lN;)V

    .line 29
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance v0, LX/5DH;

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0, p1}, LX/3s2;->A01(LX/Tbm;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 39
    return-void
.end method
