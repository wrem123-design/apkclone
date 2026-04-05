.class public final LX/0u6;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/Qo8;

.field public A01:Ljava/lang/String;

.field public A02:LX/8lN;

.field public A03:Z

.field public final A04:LX/Djm;

.field public final A05:LX/Nve;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, p0, LX/0u6;->A04:LX/Djm;

    const/4 v1, 0x0

    new-instance v0, LX/2wb;

    invoke-direct {v0, v1, v2}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/0u6;->A05:LX/Nve;

    return-void
.end method

.method public static final A00(LX/0u6;LX/LEL;)V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/0u6;->A00:LX/Qo8;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/20t;

    invoke-direct {v1, p0, v3, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0m(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/26w;

    invoke-direct {v1, p0, p1, v2, v0}, LX/26w;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0n(Ljava/lang/String;LX/LEL;LX/LEN;LX/KZi;)V
    .locals 10

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v1, p0, LX/0u6;->A02:LX/8lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/27M;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, LX/27M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/0u6;->A02:LX/8lN;

    return-void
.end method
