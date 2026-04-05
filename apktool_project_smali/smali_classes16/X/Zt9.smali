.class public abstract LX/Zt9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x1

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v8, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v4, 0x0

    if-nez v8, :cond_0

    return-object v4

    :cond_0
    iget-object v0, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8, p0, v0}, LX/Jiy;->A00(LX/2nw;LX/9Tg;LX/C2T;)LX/C2T;

    move-result-object v0

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v4

    :cond_1
    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v9

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v10

    array-length v7, v10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_8

    aget-object v11, v10, v2

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v0, "asq"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/YFK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/YFK;->A02:LX/7Dl;

    iput-object p0, v1, LX/YFK;->A01:LX/9Tg;

    iput-object v8, v1, LX/YFK;->A00:LX/2nw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/F1g;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "acqs"

    goto :goto_1

    :cond_4
    const-string v0, "mlex_survey"

    goto :goto_1

    :cond_5
    const-string v0, "bake_off"

    goto :goto_1

    :cond_6
    new-instance v2, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    invoke-direct {v2}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v5, v4, v4}, LX/aIc;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-object v4

    :cond_8
    return-object v4
.end method
