.class public final LX/M3m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;LX/4XN;LX/GHC;LX/8sS;LX/78c;)LX/78Y;
    .locals 18

    const/4 v12, 0x0

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, v6, LX/8sS;->A00:Ljava/util/List;

    if-nez v2, :cond_0

    iget-object v2, v6, LX/8sS;->A06:Ljava/util/List;

    :cond_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/M3m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    new-instance v15, LX/Qfq;

    invoke-direct {v15, v7, v6, v2}, LX/Qfq;-><init>(LX/M3m;LX/8sS;Ljava/util/List;)V

    sget-object v2, LX/1fC;->A00:LX/1fD;

    move-object/from16 v14, p1

    invoke-static {v14}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v15}, LX/1fC;->A0S(LX/Bmm;)V

    :cond_1
    const v0, 0x7f130401

    invoke-static {v14, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v12, v1, LX/78Y;->A1a:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78Y;->A15:Z

    const v0, 0x7f1346d1

    invoke-static {v14, v1, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    iput-boolean v12, v1, LX/78Y;->A1T:Z

    iput-boolean v12, v1, LX/78Y;->A1H:Z

    const/16 v3, 0xc

    new-instance v2, LX/OUf;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, LX/OUf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    move-object/from16 v16, p5

    if-eqz p5, :cond_2

    invoke-virtual {v1}, LX/78Y;->A03()V

    const/4 v9, 0x0

    const-string v11, ""

    new-instance v8, LX/78Z;

    move-object v10, v9

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08214b

    iput v0, v8, LX/78Z;->A02:I

    const/16 v13, 0xd

    new-instance v12, LX/OUf;

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/OUf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v8, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78Y;->A07(LX/EFO;)V

    :cond_2
    return-object v1
.end method
