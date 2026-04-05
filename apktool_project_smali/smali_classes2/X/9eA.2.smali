.class public final LX/9eA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p10, p0, LX/9eA;->$t:I

    iput-object p6, p0, LX/9eA;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/9eA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9eA;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9eA;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/9eA;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9eA;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/9eA;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/9eA;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/9eA;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    iget v1, v0, LX/9eA;->$t:I

    if-eqz v1, :cond_5

    iget-object v8, v0, LX/9eA;->A02:Ljava/lang/Object;

    check-cast v8, LX/Apm;

    instance-of v1, v8, LX/6tc;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/9eA;->A05:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    iget-object v2, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, v0, LX/9eA;->A08:Ljava/lang/Object;

    check-cast v1, LX/6rJ;

    iget-object v3, v1, LX/6rJ;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v8, LX/6tc;

    iget-object v6, v8, LX/6tc;->A00:LX/1Ta;

    iget-object v1, v0, LX/9eA;->A04:Ljava/lang/Object;

    check-cast v1, LX/6rD;

    iget-object v1, v1, LX/6rD;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Oy;

    iget-object v1, v0, LX/9eA;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget v8, v1, LX/6Aa;->A09:I

    iget-object v4, v0, LX/9eA;->A01:Ljava/lang/Object;

    check-cast v4, LX/6sH;

    iget-object v1, v0, LX/9eA;->A07:Ljava/lang/Object;

    check-cast v1, LX/6rC;

    iget-object v1, v1, LX/6rC;->A03:LX/6jK;

    iget-object v7, v1, LX/6jK;->A03:Ljava/lang/Integer;

    invoke-static/range {v2 .. v8}, LX/0v8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6sH;LX/1Oy;LX/1Ta;Ljava/lang/Integer;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :goto_0
    iget-object v3, v0, LX/9eA;->A06:Ljava/lang/Object;

    check-cast v3, LX/6sU;

    iget-boolean v1, v3, LX/6sU;->A01:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/6sU;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/9eA;->A01:Ljava/lang/Object;

    check-cast v0, LX/6sH;

    invoke-static {v2, v0, v1}, LX/0v8;->A0B(Landroid/text/SpannableStringBuilder;LX/6sH;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    instance-of v1, v8, LX/6uC;

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/9eA;->A04:Ljava/lang/Object;

    check-cast v1, LX/6rD;

    iget-object v1, v1, LX/6rD;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9oh;

    iget-object v1, v0, LX/9eA;->A05:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    iget-object v3, v1, LX/2nh;->A0B:Landroid/content/Context;

    check-cast v8, LX/6uC;

    iget-object v5, v8, LX/6uC;->A01:LX/CSC;

    iget-object v1, v0, LX/9eA;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget v6, v1, LX/6Aa;->A09:I

    iget-object v1, v0, LX/9eA;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {v1}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, v0, LX/9eA;->A07:Ljava/lang/Object;

    check-cast v1, LX/6rC;

    iget-object v1, v1, LX/6rC;->A03:LX/6jK;

    iget-boolean v1, v1, LX/6jK;->A07:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, LX/9eA;->A08:Ljava/lang/Object;

    check-cast v1, LX/6rJ;

    iget-object v4, v1, LX/6rJ;->A01:LX/Qek;

    invoke-virtual/range {v2 .. v8}, LX/9oh;->A01(Landroid/content/Context;LX/Qek;LX/CSC;IIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v1, v8, LX/6uE;

    if-eqz v1, :cond_4

    check-cast v8, LX/6uE;

    iget-object v3, v8, LX/6uE;->A00:LX/6jW;

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/9eA;->A08:Ljava/lang/Object;

    check-cast v2, LX/6rJ;

    iget-object v4, v0, LX/9eA;->A07:Ljava/lang/Object;

    check-cast v4, LX/6rC;

    iget-object v1, v0, LX/9eA;->A05:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-boolean v6, v4, LX/6rC;->A0R:Z

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-boolean v7, v4, LX/6rC;->A0S:Z

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LX/6rJ;->A00(Landroid/content/Context;LX/6rJ;LX/6jW;LX/6rC;Lkotlin/jvm/functions/Function1;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v1, v8, LX/6uE;->A01:LX/84Y;

    iget-object v1, v1, LX/84Y;->A00:LX/85F;

    iget-object v2, v1, LX/85F;->A04:LX/1st;

    iget-object v3, v0, LX/9eA;->A06:Ljava/lang/Object;

    iget-object v4, v0, LX/9eA;->A07:Ljava/lang/Object;

    iget-object v1, v0, LX/9eA;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget v1, v1, LX/6Aa;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v0, LX/9eA;->A08:Ljava/lang/Object;

    check-cast v1, LX/6rJ;

    iget-object v6, v1, LX/6rJ;->A02:LX/Dbo;

    iget-object v7, v0, LX/9eA;->A01:Ljava/lang/Object;

    invoke-interface/range {v2 .. v7}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_4
    instance-of v1, v8, LX/6lV;

    if-eqz v1, :cond_f

    iget-object v5, v0, LX/9eA;->A08:Ljava/lang/Object;

    check-cast v5, LX/6rJ;

    iget-object v6, v0, LX/9eA;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/9eA;->A07:Ljava/lang/Object;

    check-cast v4, LX/6rC;

    iget-object v7, v0, LX/9eA;->A04:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, LX/9fv;

    invoke-direct/range {v2 .. v8}, LX/9fv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v8, LX/6lV;

    iget-object v8, v8, LX/6lV;->A00:LX/6jW;

    iget-boolean v11, v4, LX/6rC;->A0R:Z

    iget-object v1, v0, LX/9eA;->A05:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    iget-object v6, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-boolean v12, v4, LX/6rC;->A0S:Z

    move-object v7, v5

    move-object v9, v4

    move-object v10, v2

    invoke-static/range {v6 .. v12}, LX/6rJ;->A00(Landroid/content/Context;LX/6rJ;LX/6jW;LX/6rC;Lkotlin/jvm/functions/Function1;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, LX/9eA;->A08:Ljava/lang/Object;

    check-cast v1, LX/3cL;

    iget-object v4, v0, LX/9eA;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/9eA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v5, v0, LX/9eA;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/9eA;->A02:Ljava/lang/Object;

    check-cast v2, LX/3fW;

    iget-object v11, v0, LX/9eA;->A04:Ljava/lang/Object;

    check-cast v11, LX/3sO;

    const/4 v13, 0x2

    new-instance v12, LX/9ec;

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, LX/9ec;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v46

    iget-object v10, v0, LX/9eA;->A06:Ljava/lang/Object;

    check-cast v10, LX/3rI;

    iget-object v9, v0, LX/9eA;->A07:Ljava/lang/Object;

    check-cast v9, LX/Bbi;

    iget-object v8, v0, LX/9eA;->A05:Ljava/lang/Object;

    check-cast v8, LX/3rM;

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v5, -0x4a6ead54

    const-string v0, "MainFeedFragment.onCreate:MainFeedListAdapterDelegate"

    invoke-static {v0, v5}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    move-object/from16 v20, v0

    if-eqz v0, :cond_e

    sget-object v5, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v24

    invoke-static {v1}, LX/3cL;->A03(LX/3cL;)LX/Bbi;

    move-result-object v38

    iget-object v0, v1, LX/3cL;->A0B:LX/3eL;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3eL;->A0J:LX/Bbi;

    move-object/from16 v19, v0

    :goto_1
    invoke-static {v1}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A0E:LX/Bbi;

    move-object/from16 v40, v0

    invoke-static {v1}, LX/3eX;->A06(LX/3cL;)LX/Bbi;

    move-result-object v41

    invoke-virtual {v1}, LX/3cL;->A1Z()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    iget-object v7, v1, LX/3cL;->A01:LX/3eF;

    if-nez v7, :cond_7

    invoke-virtual {v1}, LX/3cL;->A1b()LX/3eF;

    move-result-object v7

    :cond_7
    invoke-static {v1}, LX/3eX;->A04(LX/3cL;)LX/Bbi;

    move-result-object v43

    invoke-static {v1}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uD;

    iget-object v0, v0, LX/3uD;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3sZ;

    invoke-static {v1}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A0q:LX/Bbi;

    move-object/from16 v44, v0

    iget-object v15, v1, LX/3cL;->A05:LX/3eE;

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/3eX;->A05(LX/3cL;)LX/Bbi;

    move-result-object v19

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string/jumbo v18, "sessionProvider"

    if-eqz v15, :cond_d

    :try_start_1
    invoke-virtual {v1}, LX/3cL;->A1Z()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v14, LX/3tF;

    invoke-direct {v14, v3, v0}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/3cL;->A1Z()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v37

    sget-wide v3, LX/3kD;->A0C:J

    iget-object v0, v1, LX/3cL;->A01:LX/3eF;

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/3cL;->A1b()LX/3eF;

    move-result-object v0

    :cond_9
    invoke-static {v0}, LX/3kE;->A00(LX/3eF;)LX/3kD;

    move-result-object v26

    iget-object v0, v1, LX/3cL;->A01:LX/3eF;

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/3cL;->A1b()LX/3eF;

    move-result-object v0

    :cond_a
    invoke-static {v0}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v45

    invoke-static {v1}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    invoke-virtual {v0}, LX/3eL;->A0E()LX/Bbi;

    move-result-object v47

    new-instance v22, LX/3uG;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/3fW;->A0K:LX/Bbi;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/3fW;->A0E:LX/Bbi;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/3fW;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cjl;

    check-cast v0, LX/3pO;

    iget-object v0, v0, LX/3pO;->A0W:LX/4cp;

    iget-object v0, v0, LX/4cp;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1W1;

    invoke-static {v1}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uH;

    iget-object v2, v0, LX/3uH;->A06:LX/Qfd;

    invoke-static {v1}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uH;

    iget-object v0, v0, LX/3uH;->A08:LX/1wR;

    new-instance v12, LX/3uY;

    invoke-direct {v12, v2, v0}, LX/3uY;-><init>(LX/Qfd;LX/1wR;)V

    iget-object v0, v1, LX/3cL;->A0B:LX/3eL;

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, LX/3eL;->A0F()LX/Bbi;

    move-result-object v50

    iget-object v0, v1, LX/3cL;->A0D:LX/Bbi;

    move-object/from16 v27, v0

    invoke-static {v1}, LX/3eX;->A03(LX/3cL;)LX/Bbi;

    move-result-object v52

    invoke-static {v1}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    iget-object v2, v0, LX/3eL;->A02:LX/3eF;

    const/16 v3, 0xc

    new-instance v0, LX/9dC;

    invoke-direct {v0, v2, v3}, LX/9dC;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/3uz;

    invoke-virtual {v2, v3, v0}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v4

    const/16 v2, 0x2d

    new-instance v0, LX/9ew;

    invoke-direct {v0, v2}, LX/9ew;-><init>(I)V

    sget-object v3, LX/7t0;->A04:LX/7t0;

    invoke-static {v4, v3, v0}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vB;

    iget-object v0, v0, LX/3vB;->A01:LX/Qfd;

    move-object/from16 v25, v0

    invoke-static {v1}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    iget-object v2, v0, LX/3eL;->A02:LX/3eF;

    const/16 v4, 0x16

    new-instance v0, LX/9db;

    invoke-direct {v0, v2, v4}, LX/9db;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/3sS;

    invoke-virtual {v2, v4, v0}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v2

    new-instance v0, LX/9ey;

    invoke-direct {v0, v13}, LX/9ey;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v53

    iget-object v0, v1, LX/3cL;->A01:LX/3eF;

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/3cL;->A1b()LX/3eF;

    move-result-object v0

    :cond_c
    invoke-static {v0}, LX/3fT;->A00(LX/3eF;)LX/1D0;

    move-result-object v54

    invoke-static {v1}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A0u:LX/Bbi;

    move-object/from16 v23, v0

    iget-object v4, v1, LX/3cL;->A05:LX/3eE;

    if-eqz v4, :cond_d

    invoke-static {v1}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    iget-object v2, v0, LX/3eL;->A02:LX/3eF;

    const/16 v3, 0x8

    new-instance v0, LX/9dC;

    invoke-direct {v0, v2, v3}, LX/9dC;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/3vC;

    invoke-virtual {v2, v3, v0}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v56

    invoke-static {v1}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    iget-object v13, v0, LX/3eL;->A0A:LX/Bbi;

    invoke-static {v1}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uH;

    iget-object v3, v0, LX/3uH;->A06:LX/Qfd;

    invoke-static {v1}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0F:LX/Bbi;

    new-instance v2, LX/3vD;

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v25

    move-object/from16 v31, v3

    move-object/from16 v32, v15

    move-object/from16 v33, v1

    move-object/from16 v34, v10

    move-object/from16 v35, v12

    move-object/from16 v36, v6

    move-object/from16 v39, v19

    move-object/from16 v42, v9

    move-object/from16 v51, v27

    move-object/from16 v55, v23

    move-object/from16 v57, v13

    move-object/from16 v58, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v20

    move-object/from16 v20, v14

    move-object/from16 v23, v7

    move-object/from16 v25, v11

    move-object/from16 v27, v5

    invoke-direct/range {v18 .. v58}, LX/3vD;-><init>(LX/0en;LX/3tF;Lcom/instagram/common/session/UserSession;LX/3uG;LX/3eF;LX/Qek;LX/3sO;LX/3kD;LX/1W1;LX/3eE;LX/3rM;LX/Qfd;LX/Qfd;LX/nmz;LX/3cL;LX/3rI;LX/3uY;LX/3sZ;LX/0UH;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x63250e90

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v2

    :cond_d
    :try_start_2
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_3

    :cond_e
    :try_start_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x12355c92

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_10
    throw v1
.end method
