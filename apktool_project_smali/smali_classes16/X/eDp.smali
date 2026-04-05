.class public abstract LX/eDp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f135d69

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f135d6a

    invoke-static {p0, v4, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/180;->A02(Landroid/content/Context;)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/EMO;

    invoke-direct {v1, p0, p1, v2, v0}, LX/EMO;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v4, v5}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f135d89

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f135d87

    invoke-static {p0, v3, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/EMu;

    invoke-direct {v0, p0, p1, v1, v4}, LX/EMu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v2, v0, v3, v5}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/ach;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-object v5, p1, LX/ach;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/SQ0;

    iget-object v1, v0, LX/SQ0;->A00:LX/XIQ;

    sget-object v0, LX/XIQ;->A04:LX/XIQ;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/SQ0;

    iget-object v1, v0, LX/SQ0;->A00:LX/XIQ;

    sget-object v0, LX/XIQ;->A03:LX/XIQ;

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v2, LX/SQ0;

    if-eqz v2, :cond_7

    if-lez v4, :cond_6

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p1, LX/ach;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SQ0;

    iget-object v4, v0, LX/SQ0;->A00:LX/XIQ;

    iget-object v3, v0, LX/SQ0;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/SQ0;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/SQ0;->A03:Ljava/lang/String;

    new-instance v1, LX/YKn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/YKn;->A00:LX/XIQ;

    iput-object v3, v1, LX/YKn;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/YKn;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/YKn;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SQ0;

    invoke-virtual {v5}, LX/I33;->A0M()V

    iget-object v0, v2, LX/SQ0;->A00:LX/XIQ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, v2, LX/SQ0;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    iget-object v0, v2, LX/SQ0;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    iget-object v0, v2, LX/SQ0;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I33;->A0J()V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, LX/I33;->A0I()V

    invoke-virtual {v5}, LX/I33;->close()V

    invoke-static {p2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "preview_info"

    invoke-static {v1, v3, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/URO;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_6
    iget-object v1, v2, LX/SQ0;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/bnw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ORH;

    move-result-object v0

    :goto_4
    invoke-static {v0, p0, p2}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_7
    return-void
.end method

.method public static final A03(LX/Rpt;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    iget-object v1, p0, LX/7tX;->A01:LX/mQj;

    const v0, 0x2e332c14

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/XNO;->A1Y:LX/XNO;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XNO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    const/4 p0, 0x0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    const/16 v0, 0x49

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81044e000014a9L

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e800031170L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8103e80002116fL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81051c0000195eL

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    goto :goto_0
.end method
