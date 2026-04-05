.class public abstract LX/JKR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    move-object v12, p0

    iget-object v11, p0, LX/9Tg;->A03:LX/2nw;

    if-nez v11, :cond_0

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v11

    :cond_0
    iget-object v0, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11, p0, v0}, LX/Jiy;->A00(LX/2nw;LX/9Tg;LX/C2T;)LX/C2T;

    move-result-object v8

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v7

    invoke-virtual {v8}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v7, LX/24S;->A03:Ljava/lang/String;

    :cond_1
    invoke-virtual {v8}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v6, 0x23

    invoke-virtual {v8, v6}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/Pct;->A00:LX/Pct;

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    invoke-virtual {v0}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "emphasized"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/427;

    invoke-direct {v0, v1}, LX/427;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_a

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v13, LX/C2T;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v13}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v6}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object p0

    invoke-virtual {v13}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, -0x6d138a7e

    if-eq v10, v0, :cond_9

    const v0, 0x1e34cd62

    if-ne v10, v0, :cond_4

    const-string v0, "emphasized"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :cond_4
    :goto_1
    if-eqz p0, :cond_8

    const/4 p1, 0x2

    new-instance v10, LX/Mjr;

    invoke-direct/range {v10 .. v15}, LX/Mjr;-><init>(LX/2nw;LX/9Tg;LX/C2T;LX/7Dl;I)V

    :goto_2
    if-eqz v1, :cond_5

    const/4 v9, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_6

    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    invoke-virtual {v7, v10, v2, v1, v9}, LX/24S;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v7, v10, v2, v1, v9}, LX/24S;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v10, v2, v1, v9}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    const-string v0, "destructive"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    invoke-virtual {v8}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "promotional"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    invoke-virtual {v8}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x405c04c9

    if-eq v1, v0, :cond_c

    const v0, 0x6a42d468

    if-ne v1, v0, :cond_d

    const-string v0, "profile_picture"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/9UY;->A08(LX/2nw;)LX/AHT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1, v3, v0}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    :cond_b
    :goto_4
    invoke-static {v7}, LX/132;->A1U(LX/24S;)V

    const/4 v0, 0x0

    return-object v0

    :cond_c
    const-string v0, "full_width_photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/9UY;->A08(LX/2nw;)LX/AHT;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/24S;->A0k(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_4

    :cond_d
    invoke-static {v11}, LX/9UY;->A08(LX/2nw;)LX/AHT;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/24S;->A06:Z

    iget-object v1, v7, LX/24S;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/CaB;)V

    goto :goto_4
.end method
