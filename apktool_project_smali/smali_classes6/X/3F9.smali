.class public final LX/3F9;
.super LX/Hij;
.source ""

# interfaces
.implements LX/Co2;


# instance fields
.field public A00:LX/DDN;


# virtual methods
.method public final A0B()V
    .locals 18

    sget-object v1, LX/CpQ;->A05:LX/Cmx;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v0}, LX/Hij;->A0E(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/7J0;->A00:LX/Cw1;

    iget-object v1, v4, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v1, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v10

    check-cast v10, LX/7J0;

    sget-object v0, LX/7J1;->A00:LX/Cw1;

    invoke-interface {v1, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v9

    check-cast v9, LX/7J1;

    invoke-interface {v1}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v8, LX/DAs;->A01:LX/DAs;

    move-object v7, v6

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-static/range {v5 .. v17}, LX/DDn;->A00(Landroid/content/Context;Landroid/os/Handler;LX/LBH;LX/DAs;LX/7J1;LX/7J0;ZZZZZZZ)LX/DDm;

    move-result-object v6

    :cond_0
    sget-object v0, LX/CpQ;->A0I:LX/Cmx;

    invoke-virtual {v4, v0}, LX/Hij;->A0D(LX/Cmx;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DDN;

    sget-object v1, LX/DAs;->A01:LX/DAs;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v3, LX/3G1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/3G1;->A02:LX/DDm;

    iput-object v5, v3, LX/3G1;->A07:LX/DDN;

    iput-object v1, v3, LX/3G1;->A03:LX/DAs;

    new-instance v0, LX/3G2;

    invoke-direct {v0, v1}, LX/7I4;-><init>(LX/DAs;)V

    iput-object v0, v3, LX/3G1;->A06:LX/3G2;

    const/4 v2, 0x1

    filled-new-array {v6, v5, v0}, [LX/DDN;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v12, [LX/DDN;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DDN;

    iput-object v0, v3, LX/3G1;->A0B:[LX/DDN;

    iput-boolean v2, v3, LX/3G1;->A0A:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/3F9;->A00:LX/DDN;

    return-void
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/Co2;->A04:LX/CoQ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CAr()LX/DDN;
    .locals 1

    iget-object v0, p0, LX/3F9;->A00:LX/DDN;

    if-nez v0, :cond_0

    const-string v0, "mediaGraph"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
