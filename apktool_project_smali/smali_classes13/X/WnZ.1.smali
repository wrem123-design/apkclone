.class public final LX/WnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:LX/Vod;

.field public A01:LX/Ql7;

.field public A02:LX/QXK;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/WnZ;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/WnZ;->A00:LX/Vod;

    iget-object v1, v0, LX/WnZ;->A01:LX/Ql7;

    iget-object v0, v0, LX/WnZ;->A02:LX/QXK;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/F1V;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v2, v3, LX/F1V;->A00:LX/Vod;

    iput-object v1, v3, LX/F1V;->A01:LX/Ql7;

    iput-object v0, v3, LX/F1V;->A02:LX/QXK;

    iget-object v0, v0, LX/QXK;->A02:LX/Vb9;

    iget-boolean v13, v0, LX/Vb9;->A09:Z

    iget-boolean v14, v0, LX/Vb9;->A08:Z

    iget-object v6, v0, LX/Vb9;->A01:LX/QoY;

    iget-object v9, v0, LX/Vb9;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/Vb9;->A03:Ljava/lang/Integer;

    iget-object v7, v0, LX/Vb9;->A02:LX/Qp0;

    iget-object v12, v0, LX/Vb9;->A07:LX/5wv;

    iget-boolean v15, v0, LX/Vb9;->A0A:Z

    new-instance v4, LX/Vb9;

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v4 .. v15}, LX/Vb9;-><init>(LX/XP1;LX/QoY;LX/Qp0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;ZZZ)V

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/F1V;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/F1V;->A04:LX/mWj;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v1, 0x6

    new-instance v0, LX/CF8;

    invoke-direct {v0, v3, v5, v1}, LX/CF8;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v2, v0, v4}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v3, v5, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
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
