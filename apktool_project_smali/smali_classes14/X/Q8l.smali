.class public final LX/Q8l;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/mrN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mrN;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/Q8l;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Q8l;->A01:LX/mrN;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v8

    iget-object v0, v8, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v14

    move-object/from16 v4, p0

    iget-object v11, v4, LX/Q8l;->A01:LX/mrN;

    instance-of v0, v11, LX/2SB;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f06033d

    invoke-static {v3, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v2

    move-object v0, v11

    check-cast v0, LX/2SB;

    iget-object v0, v0, LX/2SB;->A00:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v10, "Not Eligible for CTA or Pill"

    :goto_0
    sget-object v6, LX/04U;->A02:LX/6rG;

    invoke-static {v7}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v5

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v5, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v5

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v5, v0, v1}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v2}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/luf;

    invoke-direct {v0, v1, v4, v3}, LX/luf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v0

    const-string v2, "RAP Debug Overlay - tap for additional info"

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v3

    invoke-static {v8, v2, v9, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v15

    iget-object v2, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v15, v2, v9, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v5, v15, v2, v3, v4}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v15, v7}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v15, v2, v3, v4, v9}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v13, 0x1

    invoke-static {v6, v15, v13, v9}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v15, v12}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    const-wide/high16 v15, 0x7ffa000000000000L

    or-long/2addr v0, v15

    invoke-static {v8, v10, v9, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    invoke-static {v10, v2, v9, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v5, v10, v2, v3, v4}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v10, v7}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v10, v2, v3, v4, v9}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v6, v10, v13, v9}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v10, v12}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, LX/mrN;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/Atd;->A0B()J

    move-result-wide v0

    invoke-static {v8, v10, v9, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    invoke-static {v10, v2, v9, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v5, v10, v2, v3, v4}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v10, v7}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v10, v2, v3, v4, v9}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v6, v10, v13, v9}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v10, v12}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    if-eqz v18, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v11, "reason: "

    move-object/from16 v10, v18

    invoke-static {v11, v10, v15}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v9, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    invoke-static {v10, v2, v9, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v5, v10, v2, v3, v4}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v10, v7}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v10, v2, v3, v4, v9}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v6, v10, v13, v9}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v10, v12}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/Qs0;

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v12

    move v7, v9

    move-object/from16 v2, v17

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, LX/8cc;

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move/from16 v23, v9

    invoke-direct/range {v18 .. v23}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    if-eq v0, v6, :cond_1

    invoke-static {v8, v1, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v1

    :cond_3
    instance-of v0, v11, LX/P4x;

    if-eqz v0, :cond_4

    const v0, 0x7f060358

    invoke-static {v3, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "dwell: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v5, v11

    check-cast v5, LX/P4x;

    iget-wide v0, v5, LX/P4x;->A01:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, deadline: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/P4x;->A00:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    const-string v10, "Pending Dwell Prefetch"

    goto/16 :goto_0

    :cond_4
    instance-of v0, v11, LX/FAg;

    if-eqz v0, :cond_5

    const v0, 0x7f06032c

    invoke-static {v3, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v2

    const-string v10, "Prefetch In-Flight"

    :goto_1
    move-object/from16 v18, v7

    goto/16 :goto_0

    :cond_5
    instance-of v0, v11, LX/P4y;

    if-eqz v0, :cond_6

    const v0, 0x7f06030b

    invoke-static {v3, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v2

    const-string v10, "Eligible for CTA"

    goto :goto_1

    :cond_6
    instance-of v0, v11, LX/3GI;

    if-eqz v0, :cond_7

    const v0, 0x7f06030b

    invoke-static {v3, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v2

    const-string v10, "Eligible for pill"

    goto :goto_1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
