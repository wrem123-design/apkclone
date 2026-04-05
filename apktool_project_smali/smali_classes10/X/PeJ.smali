.class public final LX/PeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/EM2;

.field public A05:LX/Tad;

.field public A06:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 14

    iget-object v9, p0, LX/PeJ;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/PeJ;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/PeJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/PeJ;->A04:LX/EM2;

    iget-boolean v4, p0, LX/PeJ;->A06:Z

    iget-object v7, p0, LX/PeJ;->A05:LX/Tad;

    iget-object v3, p0, LX/PeJ;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-static {v13, v6, v10, v8}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    const v1, 0x7f132fc9

    iget-boolean v0, v8, LX/EM2;->A1C:Z

    new-instance v5, LX/Ogf;

    invoke-direct {v5, v3, v1, v0}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    iput-object v7, v5, LX/Ogf;->A09:LX/Tad;

    iget-object v1, v8, LX/EM2;->A0X:Ljava/lang/String;

    iget-object v0, v8, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v10, v1, v0, v2}, LX/1fW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132fca

    if-eqz v4, :cond_0

    const v0, 0x7f132fcb

    :cond_0
    invoke-static {v6, v1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8301d500080074L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iput-boolean v13, v5, LX/Ogf;->A0C:Z

    const v0, 0x7f132fab

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v9}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    new-instance v8, LX/EMt;

    invoke-direct/range {v8 .. v13}, LX/EMt;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v8, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iput-object v4, v5, LX/Ogf;->A0A:Ljava/lang/CharSequence;

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/PeJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PeJ;->A04:LX/EM2;

    invoke-static {v1, v0}, LX/MPF;->A00(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    return v0
.end method
