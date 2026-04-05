.class public final LX/IEC;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e021a

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/IEC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IEC;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v2, v0, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/CG4;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/CG4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/CG4;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/CG4;->A01:Landroid/view/View;

    const v0, 0x7f0b1ff3

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/CG4;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42c7

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/CG4;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11e7

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/CG4;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b199d

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/CG4;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/53E;->A00(Lcom/instagram/common/session/UserSession;)LX/53F;

    move-result-object v0

    iput-object v0, v1, LX/CG4;->A07:LX/53F;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OtN;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 9

    check-cast p2, LX/OtN;

    check-cast p1, LX/CG4;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CG4;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, p2, LX/OtN;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/CG4;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p2, LX/OtN;->A02:I

    invoke-static {v1, v2, v0}, LX/225;->A1G(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, -0x218cb2ed

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p2, LX/OtN;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/CG4;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/CG4;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/225;->A1G(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, -0x1a451cd1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p2, LX/OtN;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/CG4;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/CG4;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/225;->A1G(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x49ddd428    # 1817221.0f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v6, p1, LX/CG4;->A07:LX/53F;

    iget-object v8, p2, LX/OtN;->A06:Ljava/lang/String;

    iget-object v5, p2, LX/OtN;->A05:Ljava/lang/String;

    iget-object v4, p2, LX/OtN;->A07:Ljava/lang/String;

    iget-object v3, p2, LX/OtN;->A08:Ljava/lang/String;

    iget v7, p2, LX/OtN;->A00:I

    iget-object v2, v6, LX/53F;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v6, LX/53F;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "creator_education_details_rendered"

    invoke-static {v2, v0}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "send_message_education_button"

    :goto_0
    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "best_practices_education"

    invoke-static {v2, v0, v4, v3, v7}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, v6, LX/53F;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-static {v5}, LX/53F;->A00(Ljava/lang/String;)LX/LGP;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "create_spotlight"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create_spotlight_button"

    goto :goto_0

    :sswitch_1
    const-string v0, "keep_sharing"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "see_sharing_options_button"

    goto :goto_0

    :sswitch_2
    const-string v0, "voice_message"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unique_content_education_button"

    goto :goto_0

    :sswitch_3
    const-string v0, "create_poll"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create_poll_button"

    goto :goto_0

    :sswitch_4
    const-string v0, "share_last_message"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "share_last_message_button"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7746a042 -> :sswitch_4
        -0x1d6d12de -> :sswitch_3
        0x151a35fa -> :sswitch_2
        0x3b656e22 -> :sswitch_1
        0x66691dd1 -> :sswitch_0
    .end sparse-switch
.end method
