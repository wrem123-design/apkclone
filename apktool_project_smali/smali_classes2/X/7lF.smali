.class public final LX/7lF;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Qek;

.field public final A01:LX/KYe;

.field public final A02:LX/88t;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/KYe;LX/88t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/7lF;->A02:LX/88t;

    iput-object p3, p0, LX/7lF;->A01:LX/KYe;

    iput-object p2, p0, LX/7lF;->A00:LX/Qek;

    iput-object p1, p0, LX/7lF;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7lF;->A02:LX/88t;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    const v0, 0x7f1346c6

    invoke-static {v10, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v10, LX/6iO;->A06:LX/2nh;

    iget-object v9, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v9}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v10}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v2

    const/4 v0, 0x5

    new-instance v1, LX/304;

    invoke-direct {v1, v3, v2, v0}, LX/304;-><init>(LX/7lF;II)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x12

    invoke-virtual {v13, v1, v8, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f137c3c

    invoke-static {v10, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v10}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v2

    const/4 v0, 0x6

    new-instance v1, LX/304;

    invoke-direct {v1, v3, v2, v0}, LX/304;-><init>(LX/7lF;II)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v12, v1, v8, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/7lF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DaY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6wD;->A0N:LX/6wD;

    const-string/jumbo v1, "row_feed_comment_off_manage_controls_text"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v10}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v4

    invoke-static {v10}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    invoke-static {v10}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0N:LX/6vX;

    new-instance v14, LX/6W9;

    invoke-direct {v14, v11, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v15, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A0J:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v4, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v11, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0I:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6vW;->A03:LX/6vW;

    const-string/jumbo v1, "android.widget.Button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-string v2, " "

    if-nez v16, :cond_3

    const v0, 0x7f131b68

    invoke-virtual {v6, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    :goto_0
    invoke-static {v10}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v4

    invoke-static {v9}, LX/06B;->A07(Landroid/content/Context;)I

    move-result v12

    invoke-static {v9}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v10}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v14

    invoke-static {v10}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v2

    sget-object v15, LX/7MA;->A04:LX/7MA;

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v8}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v9

    invoke-virtual {v9, v13}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v9, v14}, LX/8vP;->A1N(I)V

    iget-object v6, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    invoke-virtual {v9, v4}, LX/8vP;->A1O(I)V

    invoke-virtual {v9, v8}, LX/8vP;->A1P(I)V

    invoke-virtual {v9, v10}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, LX/8vP;->A17()V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v4}, LX/8vP;->A1H(F)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v4}, LX/8vP;->A1F(F)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v4}, LX/8vP;->A1G(F)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v4}, LX/8vP;->A1E(F)V

    invoke-virtual {v9, v15}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v9, v8}, LX/8vP;->A1J(I)V

    invoke-virtual {v9}, LX/8vP;->A1B()V

    invoke-virtual {v9}, LX/8vP;->A18()V

    invoke-virtual {v9, v8}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v9, v8}, LX/8vP;->A1L(I)V

    const/4 v4, 0x2

    invoke-virtual {v9, v4}, LX/8vP;->A1K(I)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/8vP;->A1C(F)V

    invoke-static {v6, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v9, LX/8vP;->A01:LX/04J;

    iput v0, v1, LX/04J;->A01:F

    invoke-virtual {v9, v8}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v9, v8}, LX/8vP;->A1W(Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LX/8vP;->A1X(Z)V

    invoke-virtual {v9, v7}, LX/BWc;->A11(LX/9Az;)V

    iput v12, v1, LX/04J;->A09:I

    invoke-static {v9, v11}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v9}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f131b69

    invoke-virtual {v6, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    goto/16 :goto_0
.end method
