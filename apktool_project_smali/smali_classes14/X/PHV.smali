.class public final LX/PHV;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v11, v3, LX/PHV;->A01:Ljava/lang/String;

    if-nez v11, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f0600b1

    invoke-static {v1, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v4

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v3, v3, LX/PHV;->A00:LX/04U;

    const/4 v2, 0x0

    sget-object v5, LX/7mH;->A0H:LX/03Z;

    new-instance v0, LX/7mH;

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v12, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    invoke-direct/range {v0 .. v17}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
