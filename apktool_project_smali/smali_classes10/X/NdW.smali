.class public abstract LX/NdW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x2

    invoke-static {p2}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :cond_1
    return-object v6

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2SA;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {p2}, LX/265;->A08(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/2SA;->A00:LX/2SA;

    invoke-virtual {v0, p1}, LX/2SA;->A0O(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    return-object v6

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    if-eq p3, v0, :cond_1

    const/16 v0, 0x12

    if-eq p3, v0, :cond_1

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    :cond_5
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {p2, v4}, LX/232;->A0Z(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    if-ne v0, v5, :cond_a

    const/4 v0, 0x6

    if-ne p3, v0, :cond_a

    :cond_7
    :goto_2
    const v1, 0x7f132ac6

    :cond_8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    return-object v6

    :cond_a
    const/16 v0, 0x2d

    if-ne p3, v0, :cond_b

    invoke-static {p2, v4}, LX/232;->A0Z(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    const v0, 0x7f130532

    invoke-static {p0, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_c
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_d
    sget-object v0, LX/L3Q;->A04:LX/L3Q;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810675003b2338L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f132ac7

    if-nez v0, :cond_8

    goto :goto_2
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, p1, p2}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x2d

    if-ne p4, v0, :cond_f

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-static {v5}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810ea4001657b7L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    if-eq p4, v0, :cond_5

    const/16 v0, 0x12

    if-eq p4, v0, :cond_5

    const/4 v0, 0x6

    if-eq p4, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f08244a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0}, LX/229;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v6, v4}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    :goto_2
    const-string v5, " "

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/2jX;

    invoke-direct {v1, v6}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f130904

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    invoke-static {p2}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_d

    const/16 v0, 0xb

    if-eq p4, v0, :cond_c

    const/16 v0, 0xd

    if-eq p4, v0, :cond_c

    invoke-static {v1, v4}, LX/229;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAL;

    invoke-static {p0, p1, v0}, LX/3Ry;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UAL;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {p3, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    move-object v6, v5

    iget-object v1, p2, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/8sc;

    sget-object v0, LX/8sc;->A04:LX/8sc;

    if-ne v1, v0, :cond_9

    const v0, 0x7f132ab8

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const-string v0, " \u00b7 "

    if-ne v1, v3, :cond_b

    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    if-eqz v5, :cond_f

    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_b
    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    move-object v5, v2

    goto :goto_3

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/3Ry;->A09(Lcom/instagram/common/session/UserSession;LX/UAL;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_e
    invoke-static {p0, p1, v1}, LX/3Ry;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_f
    return-object v2
.end method
