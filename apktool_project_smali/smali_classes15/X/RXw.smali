.class public final LX/RXw;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/XDJ;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v8, p0, LX/RXw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v1, LX/Sbt;

    invoke-direct {v1, v8, v0}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/LTZ;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LTZ;

    iget-object v0, p0, LX/RXw;->A00:LX/AHT;

    const/4 v5, 0x0

    invoke-static {v0, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/VMm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/VMm;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x25

    new-instance v2, LX/D9u;

    invoke-direct {v2, v0}, LX/D9u;-><init>(I)V

    iget-object v4, p0, LX/RXw;->A02:LX/XDJ;

    const/16 v1, 0x8

    new-instance v0, LX/aEP;

    invoke-direct {v0, v3, v1}, LX/aEP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/M9E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/M9E;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/M9E;->A01:LX/XDJ;

    iput-object v0, v1, LX/M9E;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/M9E;->A03:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/K93;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v8, v2, LX/K93;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/K93;->A02:LX/XDJ;

    iput-object v1, v2, LX/K93;->A04:LX/M9E;

    iput-object v7, v2, LX/K93;->A03:LX/LTZ;

    iput-object v6, v2, LX/K93;->A01:LX/VMm;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/PTR;

    invoke-direct {v0, v1, v3}, LX/PTR;-><init>(Ljava/lang/Integer;Z)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/K93;->A07:LX/LEo;

    iput-object v0, v2, LX/K93;->A09:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v2, LX/K93;->A06:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v2, LX/K93;->A08:LX/Nve;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
