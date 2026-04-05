.class public final LX/JHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Vod;

.field public A02:LX/QXK;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 10

    iget-object v4, p0, LX/JHt;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/JHt;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/JHt;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/JHt;->A01:LX/Vod;

    iget-object v2, p0, LX/JHt;->A02:LX/QXK;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/40o;

    invoke-direct {v5, v4}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v4, v5, LX/40o;->A00:Landroid/app/Application;

    iput-object v3, v5, LX/40o;->A05:Ljava/lang/String;

    iput-object v1, v5, LX/40o;->A04:Ljava/lang/Integer;

    iput-object v0, v5, LX/40o;->A02:LX/Vod;

    iput-object v2, v5, LX/40o;->A03:LX/QXK;

    const/16 v1, 0x5d

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v1}, LX/Zpr;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/40o;->A06:LX/Bbi;

    iget-object v0, v2, LX/QXK;->A03:LX/UFm;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/40o;->A08:LX/LEo;

    const/4 v6, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/40o;->A09:LX/mWj;

    const/16 v1, 0xf7

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/40o;->A07:LX/Bbi;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v5, v6, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v5, v6, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, v5, LX/40o;->A01:LX/XP1;

    sget-object v0, LX/XP1;->A03:LX/XP1;

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v8, 0x9

    new-instance v4, LX/ZEA;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/ZEA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v3, v4, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_0
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    invoke-static {v5, v6}, LX/40o;->A00(LX/40o;Ljava/lang/String;)V

    goto :goto_0
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
