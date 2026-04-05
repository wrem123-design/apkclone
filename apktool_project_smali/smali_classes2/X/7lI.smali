.class public final LX/7lI;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Btm;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/DA6;

.field public final A03:LX/LEL;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Btm;LX/DA6;LX/LEL;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/7lI;->A03:LX/LEL;

    iput-object p2, p0, LX/7lI;->A00:LX/Btm;

    iput-boolean p5, p0, LX/7lI;->A04:Z

    iput-object p1, p0, LX/7lI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7lI;->A02:LX/DA6;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/7lI;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7jO;

    const/4 v1, 0x7

    new-instance v0, LX/9ez;

    invoke-direct {v0, v1}, LX/9ez;-><init>(I)V

    invoke-static {v5, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v7

    const/4 v15, 0x0

    if-eqz v4, :cond_6

    iget-object v8, v4, LX/7jO;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/7lI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5700034c5fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    if-eqz v0, :cond_5

    const-wide v0, 0x81106c00035f81L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    :goto_0
    sget-object v9, LX/04U;->A02:LX/6rG;

    iget-object v2, v6, LX/7lI;->A02:LX/DA6;

    iget-object v0, v4, LX/7jO;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/6xM;

    invoke-direct {v1, v0}, LX/6xM;-><init>(LX/mQj;)V

    iget-object v0, v4, LX/7jO;->A03:LX/6Aa;

    sget-object v18, LX/0eN;->A16:LX/0eN;

    const/16 v22, 0x1

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v22}, LX/7Jz;->A00(LX/04U;Lcom/instagram/common/session/UserSession;LX/0eN;LX/6Aa;LX/DA6;LX/6xM;Z)LX/04U;

    move-result-object v10

    const v0, 0x7f070022

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    iget-boolean v0, v4, LX/7jO;->A05:Z

    if-eqz v0, :cond_4

    const v0, 0x7f070016

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    :goto_1
    sget-object v12, LX/6vX;->A0K:LX/6vX;

    new-instance v11, LX/6W9;

    invoke-direct {v11, v12, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v10, v9, :cond_0

    move-object v10, v15

    :cond_0
    new-instance v9, LX/04U;

    invoke-direct {v9, v10, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6vX;->A0I:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v9, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v0, 0x17

    new-instance v1, LX/9du;

    invoke-direct {v1, v0, v6, v4}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "label_below_comments"

    invoke-static {v7, v2, v0, v1}, LX/6xG;->A00(LX/6rZ;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    iget-boolean v0, v6, LX/7lI;->A04:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/7Yw;->A06:LX/7Yw;

    sget-object v2, LX/6vW;->A07:LX/6vW;

    iget v0, v0, LX/7Yw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v15, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_2
    invoke-virtual {v3, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407f0

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v5}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v3

    const v0, 0x7f070043

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v17, v15

    if-eqz v13, :cond_1

    move-object/from16 v17, v2

    :cond_1
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v10, v15

    if-eqz v13, :cond_2

    move-object v10, v2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v13, LX/04Z;

    invoke-direct {v13, v0, v1}, LX/04Z;-><init>(J)V

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    sget-object v14, LX/7mH;->A0H:LX/03Z;

    new-instance v9, LX/7mH;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v20, v8

    invoke-direct/range {v9 .. v26}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v9

    :cond_3
    move-object v0, v15

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_5
    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81106c00035f81L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v13

    goto/16 :goto_0

    :cond_6
    return-object v15
.end method
