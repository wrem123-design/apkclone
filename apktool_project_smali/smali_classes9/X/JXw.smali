.class public abstract LX/JXw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-static {v1, v4}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6f4abffd

    if-eq v1, v0, :cond_9

    const v0, 0x5c4d208

    if-ne v1, v0, :cond_a

    const-string v0, "error"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/8TF;->A05:LX/8TF;

    :goto_0
    iput-object v9, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-object v8, v2, LX/8TE;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/8TE;->A0D:LX/8TF;

    iput-boolean v4, v2, LX/8TE;->A0N:Z

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v7, v0

    iput v7, v2, LX/8TE;->A01:I

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/8TE;->A03()V

    iput-object v6, v2, LX/8TE;->A0J:Ljava/lang/String;

    new-instance v0, LX/Guz;

    invoke-direct {v0, p0, v5, v4}, LX/Guz;-><init>(LX/9Tg;LX/7Dl;I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    :cond_2
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    const-string v0, "circle"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :cond_3
    :goto_1
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {v12}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_4
    invoke-static {p0}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    move-result-object v5

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, LX/Ppq;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v3, LX/Ppq;

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/Ppq;->Ct5()LX/4yN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/4yN;->A0F(LX/4Mu;)V

    :cond_5
    invoke-interface {v3}, LX/Ppq;->Ct5()LX/4yN;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v4, LX/4Mu;->A00:I

    if-nez v1, :cond_6

    invoke-static {}, LX/17K;->A01()I

    move-result v1

    :cond_6
    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x2

    new-instance v0, LX/HHW;

    invoke-direct {v0, v1, v4, v5, v3}, LX/HHW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/9UY;->A0M(LX/9Tg;LX/DA7;)V

    :cond_7
    return-object v2

    :cond_8
    const-string v0, "square"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const-string v0, "success"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/8TF;->A06:LX/8TF;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/8TF;->A04:LX/8TF;

    goto/16 :goto_0
.end method
