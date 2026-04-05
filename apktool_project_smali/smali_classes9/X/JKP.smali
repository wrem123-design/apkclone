.class public abstract LX/JKP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 19

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v1

    const-string v18, ""

    invoke-virtual {v1}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v18, v0

    :cond_0
    invoke-virtual {v1}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v9

    invoke-virtual {v1}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, LX/C2T;->A04(IJ)J

    move-result-wide v4

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v13}, LX/C2T;->A03(II)I

    move-result v7

    const/16 v0, 0x2e

    invoke-virtual {v1, v0, v13}, LX/C2T;->A0W(IZ)Z

    move-result v6

    const/16 v0, 0x30

    invoke-virtual {v1, v0, v13}, LX/C2T;->A0W(IZ)Z

    move-result v16

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x6f4abffd

    if-eq v15, v0, :cond_b

    const v0, 0x5c4d208

    if-ne v15, v0, :cond_c

    const-string v0, "error"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v14, LX/8TF;->A05:LX/8TF;

    :goto_0
    move-object/from16 v0, v18

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-object v11, v1, LX/8TE;->A0L:Ljava/lang/String;

    iput-object v14, v1, LX/8TE;->A0D:LX/8TF;

    iput-boolean v12, v1, LX/8TE;->A0N:Z

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    long-to-int v0, v4

    iput v0, v1, LX/8TE;->A01:I

    :cond_1
    move-object/from16 v2, p0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/8TE;->A03()V

    iput-object v10, v1, LX/8TE;->A0J:Ljava/lang/String;

    new-instance v0, LX/Guz;

    invoke-direct {v0, v2, v9, v13}, LX/Guz;-><init>(LX/9Tg;LX/7Dl;I)V

    invoke-virtual {v1, v0}, LX/8TE;->A0A(LX/iqN;)V

    :cond_2
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    const-string v0, "circle"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    :cond_3
    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static/range {v17 .. v17}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_4
    iput v7, v1, LX/8TE;->A02:I

    iput-boolean v6, v1, LX/8TE;->A0W:Z

    invoke-static {v2}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    move-result-object v4

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v5

    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Ppq;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    check-cast v1, LX/Ppq;

    :goto_1
    iput-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v16, :cond_5

    invoke-static {v2}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v1

    const v0, 0x7f0b05d7

    invoke-virtual {v1, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ON;

    iget-object v0, v0, LX/9ON;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :goto_2
    instance-of v0, v1, LX/Ppq;

    if-eqz v0, :cond_8

    check-cast v1, LX/Ppq;

    :goto_3
    iput-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Ppq;->Ct5()LX/4yN;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/4yN;->A0F(LX/4Mu;)V

    :cond_6
    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ppq;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Ppq;->Ct5()LX/4yN;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v1, v5, LX/4Mu;->A00:I

    if-nez v1, :cond_7

    invoke-static {}, LX/17K;->A01()I

    move-result v1

    :cond_7
    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    new-instance v0, LX/HHW;

    invoke-direct {v0, v12, v5, v4, v3}, LX/HHW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9UY;->A0M(LX/9Tg;LX/DA7;)V

    return-object v6

    :cond_8
    move-object v1, v6

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    move-object v1, v6

    goto :goto_1

    :cond_b
    const-string v0, "success"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v14, LX/8TF;->A06:LX/8TF;

    goto/16 :goto_0

    :cond_c
    sget-object v14, LX/8TF;->A04:LX/8TF;

    goto/16 :goto_0

    :cond_d
    return-object v6
.end method
