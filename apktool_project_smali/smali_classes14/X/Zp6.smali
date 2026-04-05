.class public final LX/Zp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:LX/mvb;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 28

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Zp6;->A00:LX/mvb;

    new-instance v2, LX/ThU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ThU;->A01:LX/mvb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/TVn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TVn;->A00:LX/ThU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/J6Y;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v1, v4, LX/J6Y;->A00:LX/TVn;

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, -0x1

    sget-object v7, LX/BTg;->A00:LX/BTg;

    const/4 v8, 0x0

    const v11, 0x3ecccccd    # 0.4f

    new-instance v5, LX/P0F;

    move v9, v8

    move v10, v8

    move v12, v8

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    invoke-direct/range {v5 .. v27}, LX/P0F;-><init>(Ljava/lang/Integer;Ljava/util/List;FFFFFIIIIIIIZZZZZZZZ)V

    invoke-static {v5}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v4, LX/J6Y;->A01:LX/LEo;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v6, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v4, LX/J6Y;->A02:LX/Nve;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/E5a;

    invoke-direct {v0, v4, v6, v1}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v2, v0, v3}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, v0}, LX/E5a;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
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
