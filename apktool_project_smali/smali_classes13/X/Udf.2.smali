.class public abstract LX/Udf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/joM;Ljava/lang/String;Z)LX/NZZ;
    .locals 5

    const/4 v2, 0x1

    new-instance v4, LX/NZZ;

    invoke-direct {v4}, LX/NZZ;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/joM;->BQ3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "args_quiz_correct_answer_index"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x6f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_caption_is_quiz_question"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p0, :cond_4

    invoke-interface {p0}, LX/joM;->CMb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mPj;

    invoke-interface {v0}, LX/mPj;->D3o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "args_quiz_options_text_list"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "args_should_show_delete_quiz_button"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    const-string v0, "args_quiz_question_text"

    if-nez p1, :cond_5

    if-eqz p0, :cond_6

    invoke-interface {p0}, LX/joM;->CZs()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4
.end method

.method public static final A01(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x41

    const/16 v1, 0x5a

    new-instance v0, LX/gpo;

    invoke-direct {v0, v2, v1}, LX/gpo;-><init>(CC)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const v0, 0x7f135fda

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const v0, 0x7f135fdb

    invoke-static {p0, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
