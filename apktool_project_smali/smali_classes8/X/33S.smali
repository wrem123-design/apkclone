.class public final LX/33S;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;IIZZ)V
    .locals 1

    iput p8, p0, LX/33S;->$t:I

    if-eqz p8, :cond_0

    iput-object p1, p0, LX/33S;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/33S;->A03:Ljava/lang/Object;

    iput p7, p0, LX/33S;->A00:I

    iput-object p3, p0, LX/33S;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/33S;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/33S;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/33S;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/33S;->A08:Z

    iput-boolean p10, p0, LX/33S;->A07:Z

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p9, p0, LX/33S;->A08:Z

    iput-object p2, p0, LX/33S;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/33S;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/33S;->A07:Z

    iput-object p6, p0, LX/33S;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/33S;->A02:Ljava/lang/Object;

    iput p7, p0, LX/33S;->A00:I

    iput-object p4, p0, LX/33S;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/33S;->A04:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/33S;->$t:I

    if-eqz v0, :cond_5

    iget-object v5, v2, LX/33S;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v2, LX/33S;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget v8, v2, LX/33S;->A00:I

    iget-object v15, v2, LX/33S;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/33S;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/33S;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x3

    invoke-static {v4}, LX/33Q;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348e9

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348ed

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348eb

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348ec

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f1348e2

    filled-new-array {v13, v12, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348e4

    invoke-static {v1, v3, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    sget-object v6, LX/6v3;->A00:LX/6v3;

    invoke-static {v5, v8}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v9

    const/4 v1, 0x6

    new-instance v0, LX/EMO;

    invoke-direct {v0, v5, v4, v9, v1}, LX/EMO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v6, v7, v0, v13}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v9

    const/4 v1, 0x7

    new-instance v0, LX/EMO;

    invoke-direct {v0, v5, v4, v9, v1}, LX/EMO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v6, v7, v0, v12}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v9

    const/16 v1, 0x8

    new-instance v0, LX/EMO;

    invoke-direct {v0, v5, v4, v9, v1}, LX/EMO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v6, v7, v0, v11}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x83049e003201c9L

    invoke-static {v9, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v19

    new-instance v1, LX/EM1;

    move-object/from16 v18, v0

    move/from16 v20, v10

    move-object v14, v4

    move-object v12, v1

    move-object v13, v5

    invoke-direct/range {v12 .. v20}, LX/EM1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {v6, v7, v1, v3}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v1, v2, LX/33S;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-interface {v1, v7, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v2, LX/33S;->A08:Z

    if-eqz v1, :cond_0

    sget-object v3, LX/If9;->A00:LX/If9;

    iget-boolean v1, v2, LX/33S;->A07:Z

    invoke-virtual {v3, v4, v15, v0, v1}, LX/If9;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/33Q;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eq v0, v10, :cond_4

    const/16 v0, 0x173

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348e8

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348e7

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81097200193933L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v6, 0x7f1348e5

    :cond_2
    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    filled-new-array {v3, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    sget-object v6, LX/6v3;->A00:LX/6v3;

    invoke-static {v5, v8}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v18

    new-instance v0, LX/ELw;

    move-object v12, v0

    move-object v13, v5

    move-object v14, v4

    move/from16 v19, v10

    invoke-direct/range {v12 .. v19}, LX/ELw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v7, v0, v11}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x83049e002701c3L

    invoke-static {v10, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v19

    new-instance v1, LX/EM1;

    move-object v12, v1

    move-object/from16 v18, v0

    move/from16 v20, v9

    invoke-direct/range {v12 .. v20}, LX/EM1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81097200183932L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v6, 0x7f1348e6

    if-eqz v0, :cond_2

    const v6, 0x7f1348ee

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348e8

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348ed

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348eb

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348ec

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348ea

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f1348e1

    const/4 v1, 0x4

    filled-new-array {v13, v12, v10, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f1348e3

    invoke-static {v6, v9, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v5, v8}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v6

    new-instance v0, LX/EMO;

    invoke-direct {v0, v5, v4, v6, v11}, LX/EMO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v7, v0, v13}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    sget-object v6, LX/6v3;->A00:LX/6v3;

    invoke-static {v5, v8}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v11

    new-instance v0, LX/EMO;

    invoke-direct {v0, v5, v4, v11, v1}, LX/EMO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v6, v7, v0, v12}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v11

    const/4 v1, 0x5

    new-instance v0, LX/EMO;

    invoke-direct {v0, v5, v4, v11, v1}, LX/EMO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v6, v7, v0, v10}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x83049e002101beL

    invoke-static {v10, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v19

    new-instance v1, LX/EM1;

    move-object/from16 v18, v0

    move-object v14, v4

    move-object v12, v1

    move-object v13, v5

    invoke-direct/range {v12 .. v20}, LX/EM1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v7, v1, v9}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v18

    new-instance v1, LX/ELw;

    move-object v12, v1

    move/from16 v19, v20

    invoke-direct/range {v12 .. v19}, LX/ELw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_5
    check-cast v1, LX/1V8;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x6b99157f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1JF;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_3
    sget-object v21, LX/B6f;->A00:LX/B6f;

    iget-boolean v11, v2, LX/33S;->A08:Z

    iget-object v10, v2, LX/33S;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/33S;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    const/16 v0, 0xd5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    iget v12, v2, LX/33S;->A00:I

    iget-object v8, v2, LX/33S;->A05:Ljava/lang/String;

    iget-object v15, v2, LX/33S;->A06:Ljava/lang/String;

    iget-object v14, v2, LX/33S;->A04:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    const/4 v7, 0x0

    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1V8;

    if-eqz v4, :cond_f

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v1, -0x19f8d1c7

    invoke-interface {v3, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    const/4 v3, 0x1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v11, :cond_a

    sget-object v1, LX/5MF;->A00:LX/5MF;

    invoke-virtual {v1, v3, v10}, LX/5MF;->A05(ZLcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v3, v10}, LX/5MF;->A04(ZLcom/instagram/common/session/UserSession;)V

    :cond_7
    :goto_5
    if-eqz v0, :cond_9

    :cond_8
    if-eqz v11, :cond_9

    sget-object v3, LX/If9;->A00:LX/If9;

    iget-boolean v1, v2, LX/33S;->A07:Z

    invoke-virtual {v3, v10, v8, v7, v1}, LX/If9;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    iget-object v1, v2, LX/33S;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-interface {v1, v0, v7}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    if-eqz v4, :cond_7

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v3, -0x69e79967

    invoke-interface {v1, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_7

    const v1, 0x36452d

    invoke-interface {v5, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_6

    const v1, -0x37ed112a

    invoke-interface {v3, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27n;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/78V;

    invoke-direct {v1, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1V8;

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v1, -0x3cc89b6d

    invoke-interface {v3, v1}, LX/mQj;->BLf(I)I

    move-result v5

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v1, -0x41f1c51a

    invoke-interface {v3, v1}, LX/mQj;->BLf(I)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v1, -0x4d621c1d

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_8

    const v1, 0x1c56f

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1348e8

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1348e9

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move-object v7, v4

    :cond_d
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v24, "ai_terms"

    sget-object v22, LX/3QC;->A0M:LX/3QC;

    :goto_8
    sget-object v3, LX/6v3;->A00:LX/6v3;

    invoke-static {v9, v12}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v28

    new-instance v1, LX/EMA;

    move-object/from16 v23, v8

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v28}, LX/EMA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B6f;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1, v5}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    const-string v24, "ai_at_meta"

    sget-object v22, LX/3QC;->A0I:LX/3QC;

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    move-object v7, v0

    goto/16 :goto_5

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_3
.end method
