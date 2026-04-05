.class public final LX/GdV;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

.field public A03:LX/48i;

.field public A04:LX/QeZ;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v6, p3

    const v0, -0xe621cde

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x1

    invoke-static/range {p2 .. p2}, LX/1F3;->A0g(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.YourStoryRowViewBinder.Holder"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/M09;

    move-object/from16 v7, p0

    iget-object v4, v7, LX/GdV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/GdV;->A00:LX/AHT;

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.YourStoryRowViewModel"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/OsT;

    iget-object v0, v7, LX/GdV;->A03:LX/48i;

    invoke-virtual {v0}, LX/48i;->A04()Z

    move-result v14

    iget-object v0, v7, LX/GdV;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0v()Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v7, v7, LX/GdV;->A04:LX/QeZ;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v5, v6}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/47h;->A08:LX/47f;

    const-string v0, "YourStoryRowViewBinder"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    sget-object v15, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v10, v2, LX/M09;->A00:Landroid/view/View;

    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    sget-object v18, LX/7WX;->A0C:LX/7WX;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v20

    sget-object v17, LX/Bgu;->A0h:LX/Bgu;

    move-object/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/Bgu;LX/7WX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v9

    iget-boolean v1, v6, LX/OsT;->A01:Z

    if-eqz v1, :cond_11

    if-nez v11, :cond_2

    if-eqz v9, :cond_11

    :cond_2
    const/4 v12, 0x1

    :goto_0
    if-nez v11, :cond_3

    const/4 v11, 0x1

    if-eqz v9, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    iget-boolean v9, v6, LX/OsT;->A02:Z

    if-eqz v9, :cond_10

    if-eqz v1, :cond_f

    const/4 v1, 0x2

    new-instance v0, LX/IN9;

    invoke-direct {v0, v1, v7, v6}, LX/IN9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    iget-object v1, v2, LX/M09;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, v2, LX/M09;->A03:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v0, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v12, :cond_e

    if-nez v14, :cond_5

    if-eqz v13, :cond_e

    :cond_5
    const/4 v0, 0x1

    :goto_3
    new-instance v9, LX/O8j;

    invoke-direct {v9}, LX/0xb;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_xpost_enabled"

    invoke-virtual {v9, v0, v5}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v12, :cond_9

    iget-object v0, v2, LX/M09;->A04:Ljava/lang/Boolean;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/EHn;->A0v:LX/EHn;

    invoke-static {v0, v9, v4}, LX/CS8;->A02(LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V

    :cond_6
    iget-object v4, v2, LX/M09;->A01:Landroid/widget/TextView;

    const v0, 0x7ca39464

    invoke-static {v4, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v14, :cond_8

    const v0, 0x7f13607f

    if-eqz v13, :cond_7

    const v0, 0x7f136080

    :cond_7
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x3

    new-instance v0, LX/IN9;

    invoke-direct {v0, v1, v7, v6}, LX/IN9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    iput-object v5, v2, LX/M09;->A04:Ljava/lang/Boolean;

    const v0, 0x23dfdeeb

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_8
    const v0, 0x7f13607e

    if-eqz v13, :cond_7

    const v0, 0x7f136081

    goto :goto_4

    :cond_9
    if-eqz v11, :cond_a

    iget-object v1, v2, LX/M09;->A01:Landroid/widget/TextView;

    const v0, -0xb26392e

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f13607e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_a
    iget-object v0, v2, LX/M09;->A04:Ljava/lang/Boolean;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, LX/OsT;->A00:LX/HxL;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    const-string v1, "UNKNOWN"

    :cond_c
    const/16 v0, 0x29

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/EHn;->A0v:LX/EHn;

    sget-object v0, LX/I9g;->A0A:LX/I9g;

    invoke-static {v0, v1, v9, v4}, LX/CS8;->A01(LX/I9g;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V

    :cond_d
    iget-object v1, v2, LX/M09;->A01:Landroid/widget/TextView;

    const v0, -0x54d1f201

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_10
    new-instance v0, LX/IN8;

    invoke-direct {v0, v7}, LX/IN8;-><init>(LX/QeZ;)V

    goto/16 :goto_1

    :cond_11
    const/4 v12, 0x0

    if-eqz v1, :cond_3

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x755c2a12

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e139b

    invoke-static {v1, p2, v0, v5}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/M09;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3727

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/M09;->A00:Landroid/view/View;

    const v0, 0x7f0b3729

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/M09;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3bdf

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/M09;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b33af

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v1, LX/M09;->A03:Lcom/instagram/igds/components/button/IgdsRadioButton;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0xdf25618

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
