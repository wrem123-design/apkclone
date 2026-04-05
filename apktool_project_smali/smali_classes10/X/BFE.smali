.class public abstract LX/BFE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)I
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BF7;ZZ)LX/J7P;
    .locals 8

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p2, LX/BF7;->A02:Ljava/lang/String;

    iget-object v3, p2, LX/BF7;->A01:LX/287;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p4, :cond_7

    iget v1, v3, LX/287;->A00:I

    invoke-static {p1}, LX/233;->A0A(LX/1G1;)LX/0ww;

    move-result-object v2

    const-string v0, "folder_badge_impression"

    invoke-static {v2, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "folder"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const/4 v5, 0x0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p0}, LX/021;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f080327

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v5}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, LX/2jX;

    invoke-direct {v2, v0}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2jX;->A00(Ljava/lang/Integer;)V

    iput v1, v2, LX/2jX;->A01:I

    const-string v0, "c"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    const/16 v0, 0x11

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    iget v7, p2, LX/BF7;->A00:I

    iget-boolean v2, p2, LX/BF7;->A03:Z

    const/4 v5, 0x0

    invoke-static {p1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/8ug;

    invoke-direct {v0, v1}, LX/8ug;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8ue;->A00(LX/8ug;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8ui;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    const v0, 0x7f132a91

    if-eqz v2, :cond_2

    const v0, 0x7f132a92

    :cond_2
    invoke-static {p0, v7, v0}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v6

    :cond_3
    sget-object v0, LX/0pC;->A00:LX/0pC;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f082158

    if-eqz v1, :cond_4

    const v0, 0x7f082146

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    new-instance v1, LX/J7P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Lc4;->A01:Ljava/lang/CharSequence;

    iput-boolean p3, v1, LX/Lc4;->A02:Z

    iput v5, v1, LX/Lc4;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/J7P;->A00:LX/287;

    iput-object v6, v1, LX/J7P;->A01:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/J7P;->A02:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary_inbox"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e62000055deL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f082003

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
