.class public final LX/QJW;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/6Aa;

.field public A02:LX/ZLi;

.field public A03:LX/3Of;

.field public A04:Ljava/lang/String;

.field public A05:LX/LEL;

.field public A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/00V;LX/6Aa;LX/ZLi;LX/3Of;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QJW;->A03:LX/3Of;

    iput-object p5, p0, LX/QJW;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/QJW;->A01:LX/6Aa;

    iput-object p1, p0, LX/QJW;->A00:LX/00V;

    iput-object p6, p0, LX/QJW;->A05:LX/LEL;

    iput-object p7, p0, LX/QJW;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LX/QJW;->A02:LX/ZLi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 13

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/QJW;->A03:LX/3Of;

    iget-object v9, p0, LX/QJW;->A01:LX/6Aa;

    iget-object v6, p0, LX/QJW;->A00:LX/00V;

    iget-object v11, p0, LX/QJW;->A05:LX/LEL;

    const/4 v1, 0x1

    invoke-static {v5, v1, v9}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v0, LX/lmH;

    invoke-direct {v0, v2, v6, v9, v5}, LX/lmH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/3Of;->A0A:LX/mWj;

    invoke-static {p1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yo7;

    iget-object v0, v2, LX/Yo7;->A01:LX/ZNx;

    iget-object v10, v0, LX/ZNx;->A07:LX/TNf;

    iget-boolean v12, v2, LX/Yo7;->A02:Z

    invoke-static {v10, v12}, LX/526;->A1a(Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

    const/16 v8, 0x11

    new-instance v7, LX/EV3;

    invoke-direct/range {v7 .. v12}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p1, v7, v0}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/QJW;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/QJW;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, LX/QJW;->A02:LX/ZLi;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, LX/C2w;

    invoke-direct/range {v1 .. v7}, LX/C2w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
