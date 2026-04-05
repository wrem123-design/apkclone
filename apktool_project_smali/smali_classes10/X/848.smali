.class public abstract LX/848;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/JJ5;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v8, p3

    iget-object v3, v8, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v3, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, LX/4Ce;

    const/4 v2, 0x0

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    check-cast v1, LX/4Ce;

    iget-object v0, v1, LX/4Ce;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/4Ce;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v6}, LX/3JQ;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2jW;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2jW;->A0A(LX/Jbi;)V

    invoke-virtual {v0}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v6}, LX/3JQ;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2jW;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2jW;->A0A(LX/Jbi;)V

    invoke-virtual {v0}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    move-object/from16 v9, p4

    iget v4, v9, LX/3Ng;->A00:I

    sget-object v10, LX/8vg;->A0r:LX/8vg;

    const/16 v13, 0xf0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move-object v12, v11

    invoke-static/range {v6 .. v14}, LX/4BY;->A03(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/4BZ;

    move-result-object v3

    invoke-static {p0, v6, v7, v8, v10}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v2

    new-instance v1, LX/JJ5;

    invoke-direct {v1, v2}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v5, v1, LX/JJ5;->A04:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/JJ5;->A03:Ljava/lang/CharSequence;

    iput v4, v1, LX/JJ5;->A00:I

    iput-object v3, v1, LX/JJ5;->A02:LX/4BZ;

    iput-object v2, v1, LX/JJ5;->A01:LX/4Db;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, v1, LX/4Cf;

    if-eqz v0, :cond_1

    sget-object v0, LX/4Eh;->A01:LX/4Eh;

    invoke-virtual {v0, p0, v6, v8}, LX/4Eh;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1
    instance-of v0, v1, LX/6LM;

    if-eqz v0, :cond_3

    check-cast v1, LX/6LM;

    iget-object v2, v1, LX/6LM;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/6LM;->A00:Ljava/lang/String;

    :cond_2
    :goto_1
    move-object v5, v2

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/0lO;

    if-eqz v0, :cond_4

    check-cast v1, LX/0lO;

    iget-object v0, v1, LX/0lO;->A1B:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/9ks;->A0w:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "A title and message for placeholder should be provided"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_6
    const-string v0, "Can\'t adapt content to ExpiredPlaceholderContentViewModel"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
