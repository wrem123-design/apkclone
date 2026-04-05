.class public final LX/ZmL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/35N;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/Bbi;


# direct methods
.method public constructor <init>(LX/35N;Ljava/lang/String;Ljava/lang/String;LX/Bbi;II)V
    .locals 1

    iput-object p2, p0, LX/ZmL;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ZmL;->A02:LX/35N;

    iput-object p3, p0, LX/ZmL;->A04:Ljava/lang/String;

    iput p5, p0, LX/ZmL;->A01:I

    iput p6, p0, LX/ZmL;->A00:I

    iput-object p4, p0, LX/ZmL;->A05:LX/Bbi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/ZmL;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ff0;

    iget-object v3, p0, LX/ZmL;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/ZmL;->A02:LX/35N;

    iget-object v7, p0, LX/ZmL;->A04:Ljava/lang/String;

    iget v10, p0, LX/ZmL;->A01:I

    iget v11, p0, LX/ZmL;->A00:I

    iget-object v0, v4, LX/Ff0;->A03:LX/Ff2;

    iget-object v2, v0, LX/Ff2;->A00:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FfQ;

    sget-object v0, LX/3M9;->A08:LX/3M9;

    invoke-virtual {v1, v0}, LX/FfQ;->A00(LX/3M9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/ArI;->A0g(LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4K7;

    iget-object v3, v4, LX/Ff0;->A04:LX/1U8;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/4K7;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/4K7;->A03:LX/4K6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4K6;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance v1, LX/N0q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N0q;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/N0q;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/Ff0;->A01:LX/Ffq;

    invoke-virtual {v0, v3}, LX/Ffq;->A00(Ljava/lang/String;)LX/42B;

    move-result-object v5

    invoke-static {v5, v4, v3}, LX/Ff0;->A00(LX/42B;LX/Ff0;Ljava/lang/String;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v5, LX/42B;->A04:LX/jAX;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v9, 0x0

    const v0, 0x1ddc8c63

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    new-instance v4, LX/Rbd;

    invoke-direct/range {v4 .. v11}, LX/Rbd;-><init>(LX/42B;LX/35N;Ljava/lang/String;Ljava/lang/String;LX/igO;II)V

    invoke-static {v0, v4, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, LX/42B;->A05:LX/8lN;

    goto :goto_1
.end method
