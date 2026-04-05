.class public final LX/7RX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This is a legacy View Binder. Please use the new Compose version instead."
.end annotation


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9OR;LX/LdV;LX/9Xs;LX/9OW;)V
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v7, p6

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v2, p5

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v9, v2, LX/9Xs;->A01:LX/KyI;

    new-instance v12, LX/7Ro;

    invoke-direct {v12, v11}, LX/7Ro;-><init>(LX/1G1;)V

    iget-object v0, v2, LX/9Xs;->A02:LX/KyK;

    instance-of v10, v0, LX/9RW;

    const-string v3, " \u2022 "

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    if-eqz v10, :cond_3

    sget-object v9, LX/6nL;->A00:LX/6nL;

    iget-object v14, v2, LX/9Xs;->A03:Ljava/lang/String;

    move-object v10, v0

    check-cast v10, LX/9RW;

    iget-object v15, v10, LX/9RW;->A01:Ljava/lang/String;

    sget-object v13, LX/LGT;->A0B:LX/LGT;

    invoke-virtual {v9, v13, v11, v14, v15}, LX/6nL;->A03(LX/LGT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    iget-object v3, v10, LX/9RW;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v8}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v8

    new-instance v3, LX/EMr;

    invoke-direct {v3, v1, v2, v0, v8}, LX/EMr;-><init>(LX/9OR;LX/9Xs;LX/KyK;I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v3, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v16, 0x0

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LX/7Ro;->A00(LX/LGT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v1, v7, LX/9OW;->A00:LX/KaG;

    if-lez v0, :cond_7

    invoke-interface {v1, v6}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/7RX;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v5, v1, LX/7RX;->A00:Z

    :cond_2
    return-void

    :cond_3
    iget-object v12, v2, LX/9Xs;->A00:LX/KyH;

    instance-of v0, v12, LX/9RX;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    move-object v10, v12

    check-cast v10, LX/9RX;

    iget-object v0, v10, LX/9RX;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, v10, LX/9RX;->A02:Z

    if-eqz v0, :cond_5

    new-instance v10, LX/7SD;

    move-object/from16 v0, p4

    invoke-direct {v10, v8, v0, v2, v12}, LX/7SD;-><init>(Landroid/content/Context;LX/LdV;LX/9Xs;LX/KyH;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v0, 0x11

    invoke-virtual {v4, v10, v11, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    instance-of v0, v9, LX/9RV;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    move-object v0, v9

    check-cast v0, LX/9RV;

    iget-object v0, v0, LX/9RV;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/Iaz;

    invoke-direct {v2, v5, v8, v9, v1}, LX/Iaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method
