.class public final LX/54D;
.super LX/ABK;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2pC;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54D;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/54D;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/54D;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2pC;

    invoke-direct {v0, p2}, LX/2pC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/54D;->A04:LX/2pC;

    const-string v0, ""

    iput-object v0, p0, LX/54D;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v10, v3, LX/54D;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v3, LX/54D;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/54D;->A00:Ljava/lang/Integer;

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v12, LX/Dy2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/Dy2;->A00:LX/Nnc;

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v2, v6, v7, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v14, :cond_0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f081f19

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f081f12

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIconBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_3

    if-eq v5, v14, :cond_4

    const v0, 0x7f13357f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const v0, 0x7f133581

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v8, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f133580

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    new-instance v9, LX/EMr;

    invoke-direct/range {v9 .. v14}, LX/EMr;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dy2;II)V

    :goto_1
    invoke-static {v1, v9, v5}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :cond_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v14}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iput-object v3, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    iput-object v2, v12, LX/Dy2;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    const v0, 0x7f133ded

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const v0, 0x7f133dee

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v7, v9, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f133dec

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v19

    new-instance v9, LX/EMr;

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/EMr;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dy2;II)V

    goto :goto_1
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/54D;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/54D;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v0

    iget-object v2, v0, LX/6kC;->A01:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const/4 v0, 0x0

    const-string v1, "messaging_led_broadcast_channels_impression_count"

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    const-string v2, "messaging_led_broadcast_channels_last_seen_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    iget-object v2, p0, LX/54D;->A04:LX/2pC;

    iget-object v1, p0, LX/54D;->A01:Ljava/lang/String;

    sget-object v0, LX/Dej;->A04:LX/Dej;

    invoke-virtual {v2, v0, v1}, LX/2pC;->A01(LX/Dej;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/54D;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v0

    iget-object v4, v0, LX/6kC;->A01:LX/KaM;

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x5c3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    const/16 v0, 0x5c4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    iget-object v2, p0, LX/54D;->A04:LX/2pC;

    iget-object v1, p0, LX/54D;->A01:Ljava/lang/String;

    sget-object v0, LX/Dej;->A04:LX/Dej;

    invoke-virtual {v2, v0, v1}, LX/2pC;->A00(LX/Dej;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/54D;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/54D;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3}, LX/6Sc;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/54D;->A00:Ljava/lang/Integer;

    invoke-interface {p2, p0}, LX/Ki3;->FN2(LX/ABK;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void
.end method

.method public final EDe()V
    .locals 3

    iget-object v0, p0, LX/54D;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/54D;->A04:LX/2pC;

    iget-object v1, p0, LX/54D;->A01:Ljava/lang/String;

    sget-object v0, LX/Dej;->A02:LX/Dej;

    invoke-virtual {v2, v0, v1}, LX/2pC;->A01(LX/Dej;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/54D;->A04:LX/2pC;

    iget-object v1, p0, LX/54D;->A01:Ljava/lang/String;

    sget-object v0, LX/Dej;->A02:LX/Dej;

    invoke-virtual {v2, v0, v1}, LX/2pC;->A00(LX/Dej;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final EIx()V
    .locals 3

    iget-object v0, p0, LX/54D;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/54D;->A04:LX/2pC;

    iget-object v1, p0, LX/54D;->A01:Ljava/lang/String;

    sget-object v0, LX/Dej;->A03:LX/Dej;

    invoke-virtual {v2, v0, v1}, LX/2pC;->A01(LX/Dej;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/54D;->A04:LX/2pC;

    iget-object v1, p0, LX/54D;->A01:Ljava/lang/String;

    sget-object v0, LX/Dej;->A03:LX/Dej;

    invoke-virtual {v2, v0, v1}, LX/2pC;->A00(LX/Dej;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
