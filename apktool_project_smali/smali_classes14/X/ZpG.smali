.class public final LX/ZpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/J5w;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, LX/J4J;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/ZpG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/ljV;

    invoke-direct {v1, v6, v0}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TkT;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TkT;

    iget-object v3, p0, LX/ZpG;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ZpG;->A03:Ljava/lang/String;

    iget-boolean v1, p0, LX/ZpG;->A04:Z

    iget-object v0, p0, LX/ZpG;->A01:LX/J5w;

    invoke-static {v10, v3, v5, v0}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/J4J;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v3, v4, LX/J4J;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/J4J;->A04:Ljava/lang/String;

    iput-boolean v1, v4, LX/J4J;->A09:Z

    iput-object v5, v4, LX/J4J;->A01:LX/TkT;

    iput-object v0, v4, LX/J4J;->A02:LX/J5w;

    iput-object v6, v4, LX/J4J;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/J4J;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/J4J;->A06:LX/KZi;

    const/4 v9, 0x1

    const/16 v8, 0x3fe

    new-instance v5, LX/Yor;

    move-object v7, v6

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/Yor;-><init>(LX/XTl;LX/TNe;IZZZ)V

    new-instance v0, LX/OVB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/OVB;->A04:Ljava/lang/String;

    iput-boolean v1, v0, LX/OVB;->A08:Z

    iput-object v6, v0, LX/OVB;->A00:LX/85o;

    iput-boolean v9, v0, LX/OVB;->A07:Z

    iput-object v6, v0, LX/OVB;->A05:Ljava/lang/String;

    iput-object v6, v0, LX/OVB;->A03:LX/ZNx;

    iput-object v6, v0, LX/OVB;->A02:LX/Yp3;

    iput-object v5, v0, LX/OVB;->A01:LX/Yor;

    iput-boolean v9, v0, LX/OVB;->A06:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/J4J;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/J4J;->A08:LX/mWj;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x14

    new-instance v0, LX/E5a;

    invoke-direct {v0, v4, v6, v1}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v2, v0, v3}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v4, v2, v1, v0}, LX/E5a;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const/16 v0, 0x35

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
