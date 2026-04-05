.class public final LX/NFs;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8bS;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-boolean v4, v7, LX/NFs;->A03:Z

    if-eqz v4, :cond_0

    iget-object v0, v7, LX/NFs;->A02:Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/6uU;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v7, LX/NFs;->A01:LX/8bS;

    invoke-static {v6}, LX/6vO;->A01(LX/mzG;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/NFq;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v3, v4, LX/NFq;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v2, v4, LX/NFq;->A01:LX/8bS;

    iput-object v1, v4, LX/NFq;->A03:Ljava/lang/Integer;

    iput-object v0, v4, LX/NFq;->A02:Ljava/lang/Boolean;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-object v15, v7, LX/NFs;->A02:Ljava/lang/String;

    iget-object v10, v7, LX/NFs;->A01:LX/8bS;

    iget v0, v7, LX/NFs;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v5, 0x0

    sget-object v7, LX/04U;->A02:LX/6rG;

    sget-object v9, LX/7mH;->A0H:LX/03Z;

    new-instance v4, LX/7mH;

    move-object v6, v5

    move-object v8, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    invoke-direct/range {v4 .. v21}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4
.end method
