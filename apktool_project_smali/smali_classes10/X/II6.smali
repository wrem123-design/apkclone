.class public final LX/II6;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Qzv;

.field public A02:LX/3j7;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/3i6;

.field public A05:Ljava/lang/String;

.field public A06:LX/Bbi;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 10

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, 0x7f0e00ed

    invoke-static {p1, p2, v0, v8}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b13af

    invoke-static {v7, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e04e6

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, p0, LX/II6;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v0, v8, v8}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v0, 0x7f0b2ed4

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0b2ed5

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b0469

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v2, LX/P4S;

    invoke-direct {v2, v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, v2, LX/P4S;->A00:F

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v5, v4, v3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/CIE;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v6, v1, LX/CIE;->A04:Landroid/widget/TextView;

    iput-object v2, v1, LX/CIE;->A03:Landroid/view/ViewGroup;

    iput-object v5, v1, LX/CIE;->A01:Landroid/view/ViewGroup;

    iput-object v4, v1, LX/CIE;->A02:Landroid/view/ViewGroup;

    iput-object v3, v1, LX/CIE;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {}, LX/4Yb;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/CIE;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OsQ;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 2

    check-cast p1, LX/CIE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CIE;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/II6;->A02:LX/3j7;

    invoke-virtual {v0, v1}, LX/3j7;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 27

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    check-cast v8, LX/OsQ;

    check-cast v9, LX/CIE;

    invoke-static {v8, v9}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v9, LX/CIE;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/4Yg;->A00(Landroid/graphics/drawable/Drawable;)LX/4Yi;

    move-result-object v6

    iget-object v2, v9, LX/CIE;->A04:Landroid/widget/TextView;

    iget-object v5, v8, LX/OsQ;->A01:LX/4Gl;

    iget-object v0, v9, LX/CIE;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, v8, LX/OsQ;->A00:LX/Dz3;

    iget-object v4, v1, LX/Dz3;->A01:LX/2Tf;

    invoke-static {v0, v2, v2, v4, v5}, LX/5i1;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/TextView;LX/2Tf;LX/4Gl;)V

    move-object/from16 v10, p0

    iget-object v3, v10, LX/II6;->A00:Landroid/content/Context;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v3, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, v1, LX/Dz3;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v10, LX/II6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v10, LX/II6;->A06:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v19

    iget-object v0, v10, LX/II6;->A06:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v20

    const/4 v2, 0x0

    const-string v1, "direct_composer"

    const/4 v0, 0x0

    const-string v18, "avatar_power_up"

    move-object/from16 v17, v2

    move/from16 v22, v7

    move/from16 v23, v0

    move-object v14, v2

    move-object/from16 v16, v1

    move/from16 v21, v7

    move-object v12, v3

    move-object v13, v11

    invoke-static/range {v12 .. v23}, LX/8LV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/8MB;

    move-result-object v11

    iget-object v14, v9, LX/CIE;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v11, 0x9ac365d

    invoke-static {v14, v0, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v13, v10, LX/II6;->A02:LX/3j7;

    iget-object v12, v13, LX/3j7;->A00:LX/3k1;

    iget-object v11, v5, LX/4Gl;->A03:LX/4BZ;

    invoke-static {v11}, LX/4Ya;->A00(LX/4BZ;)I

    move-result v11

    int-to-float v11, v11

    iput v11, v12, LX/3k1;->A00:F

    iget-object v11, v5, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v11}, LX/KaP;->DCD()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v9, LX/CIE;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v15, v9, LX/CIE;->A03:Landroid/view/ViewGroup;

    move-object/from16 v18, v15

    iget-object v15, v9, LX/CIE;->A02:Landroid/view/ViewGroup;

    move-object/from16 v20, v15

    invoke-virtual {v5}, LX/8Sh;->Dg3()Z

    move-result v25

    iget-boolean v5, v5, LX/4Gl;->A0N:Z

    move/from16 v26, v5

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    iget-object v15, v6, LX/4Yi;->A04:LX/4c7;

    iget-object v5, v6, LX/4Yi;->A01:Landroid/graphics/drawable/ShapeDrawable;

    :goto_0
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object v15, v13

    invoke-virtual/range {v15 .. v26}, LX/3j7;->A00(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/4c7;LX/2Tf;Ljava/lang/String;ZZ)V

    iget-object v4, v9, LX/CIE;->A03:Landroid/view/ViewGroup;

    const/16 v3, 0xb

    invoke-static {v4, v3, v8, v10}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v8, LX/OsQ;->A00:LX/Dz3;

    iget-object v4, v3, LX/Dz3;->A01:LX/2Tf;

    sget-object v3, LX/MJK;->$redex_init_class:LX/MJK;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x2

    packed-switch v3, :pswitch_data_0

    iget-object v4, v9, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v9, LX/CIE;->A04:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_1
    const/4 v3, 0x3

    new-instance v2, LX/BP8;

    invoke-direct {v2, v3}, LX/BP8;-><init>(I)V

    invoke-static {v4, v2}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    iget-object v5, v10, LX/II6;->A04:LX/3i6;

    iget-object v6, v10, LX/II6;->A05:Ljava/lang/String;

    iget-object v2, v8, LX/OsQ;->A00:LX/Dz3;

    iget-object v4, v2, LX/Dz3;->A01:LX/2Tf;

    invoke-virtual {v9}, LX/7v9;->A0E()I

    move-result v8

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/2Tf;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/3i6;->A01:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/3i6;->A00:LX/2gh;

    const-string v0, "ig_composer_impression_avatar_power_up"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x1d4

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v2

    const-string v0, "client_timestamp_ms"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "creation_session_id"

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "send_source"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3i6;->A02:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknown_avatar_power_up"

    :goto_2
    const-string v0, "item_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/3i6;->A00(LX/2Tf;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_0
    const v3, 0x7f132640

    goto :goto_3

    :pswitch_1
    const v3, 0x7f13263f

    goto :goto_3

    :pswitch_2
    const v3, 0x7f13263d

    goto :goto_3

    :pswitch_3
    const v3, 0x7f13263e

    :goto_3
    iget-object v4, v9, LX/7v9;->A0I:Landroid/view/View;

    iget-object v2, v10, LX/II6;->A00:Landroid/content/Context;

    invoke-static {v2, v4, v3}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, v9, LX/CIE;->A04:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_1

    :cond_2
    move-object v15, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
