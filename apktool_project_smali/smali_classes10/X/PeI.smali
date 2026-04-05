.class public final LX/PeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public A04:LX/EM2;

.field public A05:LX/2th;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/PeI;->A04:LX/EM2;

    invoke-virtual {v0}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/PeI;->A04:LX/EM2;

    iget-boolean v5, v0, LX/EM2;->A0u:Z

    iget-object v4, p0, LX/PeI;->A05:LX/2th;

    iget-object v2, v4, LX/2th;->A37:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x7d

    invoke-static {v4, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/2th;->A2K()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const v1, 0x7f132809

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    new-instance v0, LX/ObS;

    invoke-direct {v0, p0, v6, v2}, LX/ObS;-><init>(LX/PeI;Ljava/lang/String;Z)V

    new-instance v6, LX/Ogf;

    invoke-direct {v6, v0, v1, v3}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    iget-object v1, p0, LX/PeI;->A00:Landroid/content/Context;

    const v0, 0x7f132808

    invoke-static {v1, v0}, LX/177;->A08(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Ogf;->A0C:Z

    const v0, 0x7f1342e2

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/PeI;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/KJS;

    invoke-direct {v2, p0, v0}, LX/KJS;-><init>(LX/PeI;I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v5, v6, LX/Ogf;->A0A:Ljava/lang/CharSequence;

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Expected threadId"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v3, p0, LX/PeI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PeI;->A04:LX/EM2;

    iget-object v1, p0, LX/PeI;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v3, v1, v2}, LX/OBd;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, LX/OBd;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PeI;->A04:LX/EM2;

    invoke-virtual {v0}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
