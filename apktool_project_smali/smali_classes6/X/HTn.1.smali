.class public final LX/HTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/HTn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/HTn;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/HTn;->$t:I

    const/16 v0, 0x15

    if-eq p2, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HTn;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/HTn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/HTn;I)I
    .locals 0

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result p1

    iget-object p0, p0, LX/HTn;->A00:Ljava/lang/Object;

    check-cast p0, LX/LEL;

    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    return p1
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/1sq;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)LX/78Y;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/76H;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_file_path"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hw_device_type"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/78Y;

    invoke-direct {v1, p1}, LX/78Y;-><init>(LX/1sq;)V

    const-string v0, "#1a1a1a"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/78Y;->A05:I

    return-object v1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 53

    move-object/from16 v2, p0

    iget v0, v2, LX/HTn;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x3ff525e1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v6, LX/40f;

    sget-object v5, LX/HBh;->A00:LX/HBh;

    iget-object v4, v6, LX/40f;->A0Z:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/DfY;->A08:LX/DfY;

    iget-object v2, v6, LX/40f;->A0W:LX/Gbi;

    iget-object v0, v6, LX/40f;->A0h:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0L:Ljava/lang/String;

    invoke-virtual {v5, v2, v3, v4, v0}, LX/HBh;->A01(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v6}, LX/40f;->A08(LX/40f;)V

    const v0, -0x17923d45

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    :cond_0
    return-void

    :pswitch_0
    const v0, -0x47c51ec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v4, LX/40f;

    sget-object v6, LX/HBh;->A00:LX/HBh;

    iget-object v5, v4, LX/40f;->A0Z:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/DfY;->A04:LX/DfY;

    iget-object v7, v4, LX/40f;->A0W:LX/Gbi;

    iget-object v0, v4, LX/40f;->A0h:LX/EZm;

    iget-object v3, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v3, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0L:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v2, v5, v0}, LX/HBh;->A01(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v4, LX/40f;->A0c:LX/EyL;

    iget-object v0, v0, LX/EyL;->A09:LX/8M7;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/40f;->A0G()V

    :goto_1
    const v0, 0x6d40ab9a

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/40f;->A0k:LX/3Z8;

    sget-object v0, LX/24C;->A03:LX/24C;

    invoke-virtual {v2, v0}, LX/3Z8;->A0n(LX/24C;)V

    iget-object v3, v3, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v3}, LX/EYl;->A04()LX/7Q1;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-wide v10, v2, LX/7Q1;->A0M:J

    iget v0, v2, LX/7Q1;->A07:I

    int-to-long v12, v0

    add-long/2addr v12, v10

    iget-object v0, v2, LX/7Q1;->A0R:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2
    iget-object v0, v4, LX/40f;->A0e:LX/LkC;

    iget-object v9, v3, LX/EYl;->A0L:Ljava/lang/String;

    new-instance v6, LX/1V9;

    invoke-direct/range {v6 .. v13}, LX/1V9;-><init>(LX/Gbi;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    :goto_2
    invoke-interface {v0, v6}, LX/LkC;->FfX(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/40f;->A0e:LX/LkC;

    iget-object v9, v3, LX/EYl;->A0L:Ljava/lang/String;

    const-wide/16 v10, 0x0

    new-instance v6, LX/1V9;

    move-wide v12, v10

    invoke-direct/range {v6 .. v13}, LX/1V9;-><init>(LX/Gbi;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    goto :goto_2

    :pswitch_1
    const v0, 0x381750df

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v4, LX/40f;

    sget-object v6, LX/HBh;->A00:LX/HBh;

    iget-object v8, v4, LX/40f;->A0Z:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/DfY;->A02:LX/DfY;

    iget-object v7, v4, LX/40f;->A0W:LX/Gbi;

    iget-object v0, v4, LX/40f;->A0h:LX/EZm;

    iget-object v2, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v2, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0L:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v5, v8, v0}, LX/HBh;->A01(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-static {v4, v0}, LX/40f;->A0C(LX/40f;I)V

    iget-object v2, v2, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v2}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/7Q1;->A0m:Ljava/lang/String;

    :cond_4
    iget-object v0, v4, LX/40f;->A0Y:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, v2, LX/EYl;->A0L:Ljava/lang/String;

    const/16 v0, 0xd

    new-instance v5, LX/C7U;

    invoke-direct {v5, v4, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/Abr;

    invoke-direct {v4}, LX/371;-><init>()V

    invoke-static {v4, v8, v7, v2, v3}, LX/HTn;->A01(Landroidx/fragment/app/Fragment;LX/1sq;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)LX/78Y;

    move-result-object v3

    iput-boolean v0, v3, LX/78Y;->A1g:Z

    const/16 v2, 0xb

    new-instance v0, LX/IwV;

    invoke-direct {v0, v5, v2}, LX/IwV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v0, -0x4f4b0b2a

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x49ffb822    # 2094852.2f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v4, LX/40f;

    sget-object v6, LX/HBh;->A00:LX/HBh;

    iget-object v8, v4, LX/40f;->A0Z:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/DfY;->A05:LX/DfY;

    iget-object v7, v4, LX/40f;->A0W:LX/Gbi;

    iget-object v0, v4, LX/40f;->A0h:LX/EZm;

    iget-object v2, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v2, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0L:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v5, v8, v0}, LX/HBh;->A01(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/40f;->A0C(LX/40f;I)V

    iget-object v2, v2, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v2}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/7Q1;->A0m:Ljava/lang/String;

    :cond_5
    iget-object v0, v4, LX/40f;->A0Y:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, v2, LX/EYl;->A0L:Ljava/lang/String;

    const/16 v0, 0xe

    new-instance v5, LX/C7U;

    invoke-direct {v5, v4, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/Abs;

    invoke-direct {v4}, LX/371;-><init>()V

    invoke-static {v4, v8, v7, v2, v3}, LX/HTn;->A01(Landroidx/fragment/app/Fragment;LX/1sq;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)LX/78Y;

    move-result-object v3

    iput-boolean v0, v3, LX/78Y;->A1g:Z

    const/16 v2, 0xc

    new-instance v0, LX/IwV;

    invoke-direct {v0, v5, v2}, LX/IwV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v0, 0x45d410e7

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x784a45f5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2OZ;

    iget-object v3, v0, LX/2OZ;->A1R:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v2

    const/4 v6, 0x1

    if-lt v2, v6, :cond_6

    const/4 v6, 0x0

    :cond_6
    iget-object v10, v0, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v9

    if-eqz v6, :cond_b

    sget-object v8, LX/31h;->A2I:LX/31h;

    :goto_3
    sget-object v2, LX/3DT;->A0K:LX/3DT;

    invoke-static {v3}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v9, LX/BWH;->A05:LX/6cm;

    iput-object v2, v4, LX/6cm;->A0E:LX/3DT;

    iget-object v2, v9, LX/BWH;->A01:LX/2gh;

    invoke-static {v2}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5, v8}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v9, v5}, LX/6iv;->A0l(LX/3jz;)V

    invoke-virtual {v5}, LX/3jz;->A0n()V

    iget-object v2, v4, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v5, v2}, LX/3jz;->A18(LX/6cs;)V

    invoke-static {v5, v9}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    iget-object v2, v4, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v5, v2}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v5, v9}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v2, v4, LX/6cm;->A0O:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/3jz;->A1h(Ljava/lang/String;)V

    iget-object v4, v4, LX/6cm;->A0C:LX/6en;

    const-string v2, "composition_media_type"

    invoke-virtual {v5, v4, v2}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v5}, LX/031;->A0w(LX/3jz;)V

    const-string v2, "text_prompt"

    invoke-virtual {v5, v2, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_7
    iget-object v2, v0, LX/2OZ;->A0v:Landroid/view/View;

    invoke-static {v2}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/2OZ;->A0P:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, LX/2OZ;->A1W:LX/EZm;

    iget-object v7, v2, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v7}, LX/EZl;->A00()LX/36B;

    move-result-object v2

    iget-object v2, v2, LX/36B;->A03:LX/35N;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v17

    invoke-static {v10}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v4, v2, LX/6cb;->A0M:LX/6hy;

    iget-object v3, v0, LX/2OZ;->A0P:Ljava/lang/String;

    sget-object v2, LX/1wM;->A0P:LX/1wM;

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v3, v6}, LX/6hy;->A0b(LX/1wM;Ljava/lang/String;I)V

    iput-boolean v6, v0, LX/2OZ;->A0V:Z

    sget-object v8, LX/YkT;->A00:LX/YkT;

    iget-object v2, v0, LX/2OZ;->A17:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v2, v7, LX/EZl;->A01:LX/EYl;

    iget-object v12, v2, LX/EYl;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/2OZ;->A03(LX/2OZ;)LX/6em;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/2OZ;->A16:LX/6cs;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v11, LX/009;->A1R:Ljava/lang/Integer;

    const/16 v2, 0xc

    new-instance v4, LX/aUM;

    invoke-direct {v4, v0, v2}, LX/aUM;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xf8

    new-instance v2, LX/lqF;

    invoke-direct {v2, v0, v3}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const-string v15, ""

    move-object/from16 v16, v15

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move/from16 v23, v6

    move/from16 v24, v6

    invoke-virtual/range {v8 .. v24}, LX/YkT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;ZZ)V

    :cond_8
    :goto_4
    const v0, 0x79f09e42

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {v10}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v7, v2, LX/6cb;->A0M:LX/6hy;

    iget-object v6, v0, LX/2OZ;->A0P:Ljava/lang/String;

    sget-object v2, LX/1wM;->A0A:LX/1wM;

    const/4 v4, 0x1

    invoke-virtual {v7, v2, v6, v4}, LX/6hy;->A0b(LX/1wM;Ljava/lang/String;I)V

    iput-boolean v4, v0, LX/2OZ;->A0V:Z

    sget-object v8, LX/YkT;->A00:LX/YkT;

    iget-object v2, v0, LX/2OZ;->A17:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v2, v0, LX/2OZ;->A1W:LX/EZm;

    iget-object v2, v2, LX/EZm;->A02:LX/EZl;

    iget-object v2, v2, LX/EZl;->A01:LX/EYl;

    iget-object v12, v2, LX/EYl;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/2OZ;->A03(LX/2OZ;)LX/6em;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/2OZ;->A16:LX/6cs;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/2OZ;->A04(LX/2OZ;)LX/D5d;

    move-result-object v2

    instance-of v2, v2, LX/3LU;

    if-eqz v2, :cond_a

    sget-object v11, LX/009;->A0H:Ljava/lang/Integer;

    :goto_5
    invoke-static {v3}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0xb

    new-instance v3, LX/aUM;

    invoke-direct {v3, v0, v2}, LX/aUM;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xf7

    new-instance v2, LX/lqF;

    invoke-direct {v2, v0, v6}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const-string v17, ""

    const/16 v24, 0x0

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    invoke-virtual/range {v8 .. v24}, LX/YkT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;ZZ)V

    goto :goto_4

    :cond_a
    sget-object v11, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    sget-object v8, LX/31h;->A0O:LX/31h;

    goto/16 :goto_3

    :pswitch_4
    const v0, -0x300e3d8d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v4, LX/2OZ;

    iget-object v0, v4, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81064000002111L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/2OZ;->A1R:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v4}, LX/2OZ;->EXc()V

    iget-object v0, v4, LX/2OZ;->A1c:LX/LEG;

    invoke-interface {v0, v2}, LX/LEG;->FQd(Ljava/lang/String;)V

    :cond_c
    const v0, -0x3d1b3025

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x6545887c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v2, LX/2OZ;

    iget-object v0, v2, LX/2OZ;->A0O:Ljava/lang/Integer;

    if-ne v0, v3, :cond_d

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :cond_d
    invoke-static {v2, v3}, LX/2OZ;->A0N(LX/2OZ;Ljava/lang/Integer;)V

    const v0, 0x7686c4c7

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7b7e25bc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v2, LX/2OZ;

    iget-object v0, v2, LX/2OZ;->A0O:Ljava/lang/Integer;

    if-ne v0, v3, :cond_e

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :cond_e
    invoke-static {v2, v3}, LX/2OZ;->A0N(LX/2OZ;Ljava/lang/Integer;)V

    const v0, -0x666a2c33

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x63833e6e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v3, LX/2OZ;

    iget-object v2, v3, LX/2OZ;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_f

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :cond_f
    invoke-static {v3, v0}, LX/2OZ;->A0N(LX/2OZ;Ljava/lang/Integer;)V

    const v0, -0x5809fa75

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x7c81b5b7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v3, LX/2OZ;

    iget-object v2, v3, LX/2OZ;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_10

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :cond_10
    invoke-static {v3, v0}, LX/2OZ;->A0N(LX/2OZ;Ljava/lang/Integer;)V

    const v0, 0x5132a1d9

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x2cde4c9d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v5, LX/2OZ;

    invoke-virtual {v5}, LX/2OZ;->A0k()Z

    move-result v0

    const/4 v3, 0x0

    iget-object v2, v5, LX/2OZ;->A1d:LX/2P1;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/2P1;->A01(Z)V

    iget-object v2, v5, LX/2OZ;->A19:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x3a72344a

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, -0x12aed50

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v5, LX/2OZ;->A0m:Landroid/os/Handler;

    new-instance v0, LX/Jd5;

    invoke-direct {v0, v5}, LX/Jd5;-><init>(LX/2OZ;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    const v0, 0x1c5774e9

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v2, v3}, LX/2P1;->A01(Z)V

    invoke-static {v5}, LX/2OZ;->A0E(LX/2OZ;)V

    goto :goto_6

    :pswitch_a
    const v0, 0x37415c89

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2OZ;

    iget-object v5, v0, LX/2OZ;->A1R:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    if-ltz v4, :cond_12

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "^.*?@\\S*$"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    if-lez v4, :cond_13

    invoke-static {v5}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v2, " @"

    :goto_7
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_12
    const v0, 0x67ce6cd

    goto/16 :goto_0

    :cond_13
    const-string v2, "@"

    goto :goto_7

    :pswitch_b
    const v0, 0x7fa903bd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2OZ;

    iget-object v0, v0, LX/2OZ;->A1c:LX/LEG;

    invoke-interface {v0}, LX/LEG;->FQm()V

    const v0, -0x1080ea7

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x1e952f2a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2OZ;

    iget-object v0, v0, LX/2OZ;->A1c:LX/LEG;

    invoke-interface {v0}, LX/LEG;->Epl()V

    const v0, 0x34aa7add

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x3389fec3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    const v0, 0x5c337d52

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x4e7936fe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:LX/LkC;

    new-instance v0, LX/1IX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    const v0, 0x72a2125b

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x71750f98

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    iput-boolean v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Z

    const v0, 0x3c014fa7

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x4b92d7b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0l:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v2, v0, LX/EYl;->A0h:LX/LmD;

    const/4 v0, 0x0

    if-eqz v2, :cond_14

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :cond_14
    instance-of v0, v0, LX/32D;

    if-nez v0, :cond_16

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0e:LX/Ez1;

    iget-object v0, v0, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->onBackPressed()Z

    :goto_8
    const v0, 0x5d88be39

    goto/16 :goto_0

    :cond_15
    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    goto :goto_8

    :cond_16
    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:LX/iAO;

    sget-object v0, LX/InT;->A00:LX/InT;

    invoke-interface {v2, v0}, LX/iAO;->EL5(LX/KML;)V

    goto :goto_8

    :pswitch_11
    const v0, -0x6d551fb6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, LX/123;

    iget-object v0, v0, LX/123;->A0G:LX/Kv1;

    invoke-interface {v0}, LX/Kv1;->Ew2()V

    const v0, -0x7133a999

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x62aed5ab

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-object v3, v4, LX/123;->A0D:LX/GBl;

    if-eqz v3, :cond_17

    iget v0, v3, LX/GBl;->A07:I

    int-to-float v2, v0

    iget v0, v3, LX/GBl;->A06:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_18

    :cond_17
    iget-boolean v0, v4, LX/123;->A04:Z

    xor-int/lit8 v2, v0, 0x1

    const/4 v0, 0x1

    iput-boolean v2, v4, LX/123;->A04:Z

    iget-object v3, v4, LX/123;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05(ZZ)V

    iget-boolean v2, v4, LX/123;->A04:Z

    const v0, 0x639303d5

    invoke-static {v3, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_18
    iget-object v0, v4, LX/123;->A0G:LX/Kv1;

    invoke-interface {v0}, LX/Kv1;->FDZ()V

    const v0, 0x999ee68

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x6cf03f3f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0D()V

    const v0, -0x2ff75282

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x3469bc5a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    invoke-static {v0}, LX/GBz;->A19(LX/GBz;)V

    const v0, -0x7c735939

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x6a8a8227

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v5, LX/GBz;

    invoke-virtual {v5}, LX/GBz;->A1q()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v5}, LX/GBz;->A0B(LX/GBz;)LX/EBP;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v5}, LX/GBz;->A1j(LX/GBz;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    iput-object v0, v5, LX/GBz;->A0N:Ljava/lang/Long;

    iput-object v0, v5, LX/GBz;->A0M:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v0, LX/41D;

    invoke-direct {v0, v2}, LX/41D;-><init>(Z)V

    invoke-static {v0, v5}, LX/GBz;->A0Z(LX/Hhz;LX/GBz;)V

    :cond_19
    :goto_9
    const v0, 0x72c49107

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v5}, LX/GBz;->DT5()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/GBz;->A1k:LX/FB0;

    invoke-virtual {v0}, LX/FB0;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5}, LX/GBz;->A1k(LX/GBz;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/GBz;->A1g:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0q()V

    const/4 v0, 0x0

    invoke-static {v5, v0, v0, v0, v0}, LX/GBz;->A1S(LX/GBz;ZZZZ)V

    iget-object v0, v5, LX/GBz;->A1A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_1b
    iget-object v2, v5, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v0

    invoke-virtual {v0}, LX/6hi;->A0b()V

    iget-boolean v0, v5, LX/GBz;->A0e:Z

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81129a00026638L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v5, LX/GBz;->A0y:Landroid/content/Context;

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/24S;

    invoke-direct {v6, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13145e

    invoke-virtual {v6, v0}, LX/24S;->A0A(I)V

    const v4, 0x7f131a29

    const/16 v2, 0x11

    new-instance v0, LX/HKN;

    invoke-direct {v0, v5, v2}, LX/HKN;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v3, v4}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f1310f5

    sget-object v0, LX/HMM;->A00:LX/HMM;

    invoke-virtual {v6, v0, v3, v2}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v6}, LX/24S;->A05()V

    invoke-virtual {v6}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v5}, LX/GBz;->A10(LX/GBz;)V

    iput-object v0, v5, LX/GBz;->A04:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto :goto_9

    :cond_1c
    const/16 v2, 0x2ca

    new-instance v0, LX/E9t;

    invoke-direct {v0, v2}, LX/E9t;-><init>(I)V

    invoke-static {v5, v0}, LX/GBz;->A1M(LX/GBz;LX/LEL;)V

    iget-object v2, v5, LX/GBz;->A0y:Landroid/content/Context;

    const v0, 0x7f133188

    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_9

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/GBz;->A1m(LX/GBz;LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v2, 0xe

    new-instance v0, LX/HB0;

    invoke-direct {v0, v2}, LX/HB0;-><init>(I)V

    invoke-virtual {v5, v0}, LX/GBz;->A1o(LX/LEL;)V

    goto/16 :goto_9

    :cond_1e
    invoke-static {v5}, LX/GBz;->A11(LX/GBz;)V

    goto/16 :goto_9

    :pswitch_16
    const v0, -0x68c67094

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, -0x48446081

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x2fab7dea

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, LX/128;

    invoke-static {v0}, LX/128;->A03(LX/128;)V

    const v0, 0x7fb24487

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x4c346d09    # 4.7297572E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v3, LX/128;

    const/16 v0, 0xa

    new-instance v2, LX/79H;

    invoke-direct {v2, v3, v0}, LX/79H;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/128;->A04(LX/128;Lkotlin/jvm/functions/Function1;Z)V

    const v0, -0x511efa56

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x46dfd7cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eu0;

    iget-object v0, v0, LX/Eu0;->A0B:LX/EtQ;

    iget-object v2, v0, LX/EtQ;->A00:LX/Hfx;

    invoke-virtual {v2}, LX/Hfx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v2, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v5

    instance-of v0, v5, LX/BHp;

    if-eqz v0, :cond_20

    check-cast v5, LX/BHp;

    new-instance v4, LX/Abd;

    invoke-direct {v4}, LX/371;-><init>()V

    iput-object v5, v4, LX/Abd;->A00:LX/BHp;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v5, LX/BHp;->A0B:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/io/Serializable;

    const-string v0, "CanvasTemplatesBottomSheetFragment.TEMPLATES_LIST"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v5, LX/BHp;->A0A:LX/Eun;

    invoke-static {v0}, LX/122;->A0K(LX/Eun;)LX/1D8;

    move-result-object v0

    iget-object v0, v0, LX/1D8;->A08:LX/Ey1;

    invoke-virtual {v0}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v0

    iget-object v0, v0, LX/Gbq;->A0E:LX/HEn;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/HEn;->A04()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v2

    const-string v0, "CanvasTemplatesBottomSheetFragment.ARG_TEXT_MODE_COLOR_SCHEME"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v5, LX/BHp;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/BHp;->A05:Landroid/view/View;

    invoke-static {v0, v2}, LX/EmT;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v0, v5, LX/BHp;->A01:Landroid/content/Context;

    :goto_a
    invoke-virtual {v2, v0, v4}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_1f
    :goto_b
    const v0, -0xfe4c9d2

    goto/16 :goto_0

    :cond_20
    instance-of v0, v5, LX/BHP;

    if-eqz v0, :cond_21

    check-cast v5, LX/BHP;

    new-instance v4, LX/Abc;

    invoke-direct {v4}, LX/371;-><init>()V

    new-instance v0, LX/FfV;

    invoke-direct {v0, v5}, LX/FfV;-><init>(LX/BHP;)V

    iput-object v0, v4, LX/Abc;->A00:LX/FfV;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v5, LX/BHP;->A0C:Ljava/util/List;

    check-cast v2, Ljava/io/Serializable;

    const-string v0, "CanvasMentionBottomSheetFragment.MEDIA_LIST"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v5, LX/BHP;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/BHP;->A04:Landroid/view/View;

    invoke-static {v0, v2}, LX/EmT;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v0, v5, LX/BHP;->A01:Landroid/content/Context;

    goto :goto_a

    :cond_21
    instance-of v0, v5, LX/BIN;

    if-eqz v0, :cond_1f

    check-cast v5, LX/BIN;

    new-instance v4, LX/Abx;

    invoke-direct {v4}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, v5, LX/BIN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/FfT;

    invoke-direct {v0, v5}, LX/FfT;-><init>(LX/BIN;)V

    iput-object v0, v4, LX/Abx;->A00:LX/FfT;

    iget-object v0, v5, LX/BIN;->A02:Landroid/view/View;

    invoke-static {v0, v3}, LX/EmT;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v0, v5, LX/BIN;->A01:Landroid/content/Context;

    invoke-virtual {v2, v0, v4}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v0, LX/blq;

    invoke-virtual {v2, v5, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    goto :goto_b

    :pswitch_1a
    const v0, 0x16d7f5e0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3X2;

    invoke-static {v0}, LX/3X2;->A04(LX/3X2;)V

    const v0, -0x3ed71132

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x3f78f8c9

    invoke-static {v2, v0}, LX/HTn;->A00(LX/HTn;I)I

    move-result v1

    const v0, 0x24782888

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x292cfdb8

    invoke-static {v2, v0}, LX/HTn;->A00(LX/HTn;I)I

    move-result v1

    const v0, 0xc01faa

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x54142213

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_22

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const v0, -0x4b847bf9

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x7d557772

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kj8;

    invoke-interface {v0}, LX/Kj8;->FUl()V

    const v0, -0x4d4919f7

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x743ae40e

    invoke-static {v2, v0}, LX/HTn;->A00(LX/HTn;I)I

    move-result v1

    const v0, 0x2dba321a

    goto/16 :goto_0

    :pswitch_20
    const v0, -0xb304da1

    invoke-static {v2, v0}, LX/HTn;->A00(LX/HTn;I)I

    move-result v1

    const v0, 0x5a92e1c1

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x1a7ad7c7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v2, LX/7ZP;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7ZP;->onClick(Landroid/view/View;)V

    const v0, 0x7290e279

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x42f9be0a

    invoke-static {v2, v0}, LX/HTn;->A00(LX/HTn;I)I

    move-result v1

    const v0, -0x6c2325fe

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x6031a875

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x104b2640

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x413ae8e0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    const v0, -0x497e5d3f

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x76cfc6a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    const v0, 0x6ae8c4ad

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x16207dc8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->onBackPressed()Z

    const v0, -0x8a52394

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x12b04be1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->onBackPressed()Z

    const v0, 0x674ebe01

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x74a313a7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v5, LX/52N;

    iget-object v4, v5, LX/52N;->A05:LX/52Y;

    iget-object v0, v5, LX/52N;->A00:LX/UA8;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3

    :goto_c
    const-string v2, "tags_cn_nudge_dismiss"

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/52Y;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, v5, LX/ABK;->A00:LX/KWp;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/KWp;->onDismiss()V

    :cond_23
    const v0, 0x30fe0b21

    goto/16 :goto_0

    :cond_24
    const/4 v3, 0x0

    goto :goto_c

    :pswitch_29
    const v0, 0x58a369a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v5, LX/52N;

    iget-object v4, v5, LX/52N;->A05:LX/52Y;

    iget-object v0, v5, LX/52N;->A00:LX/UA8;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3

    :goto_d
    const-string v2, "tags_cn_nudge_review_setting_click"

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/52Y;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v7, v5, LX/52N;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/52N;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/52N;->A03:LX/AHT;

    sget-object v8, LX/HUi;->A0P:LX/HUi;

    invoke-static {v7, v6, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/Lg5;

    invoke-direct {v9, v7, v0}, LX/Lg5;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    sget-object v10, LX/XEV;->A04:LX/XEV;

    invoke-static/range {v6 .. v11}, LX/ePk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HUi;LX/Lg5;LX/XEV;Ljava/lang/String;)V

    iget-object v0, v5, LX/ABK;->A00:LX/KWp;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/KWp;->onDismiss()V

    :cond_25
    const v0, 0x5e8a6c1e

    goto/16 :goto_0

    :cond_26
    const/4 v3, 0x0

    goto :goto_d

    :pswitch_2a
    const v0, 0x2c59402

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v6, LX/5D9;

    iget-object v0, v6, LX/5D9;->A01:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v6, LX/5D9;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v2, "ODNC_USER_ROLE_KEY"

    const-string v0, "SENDER"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ODNC_ENTRY_POINT_KEY"

    const-string v0, "BOTTOM_SHEET"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v6, LX/5D9;->A03:Z

    const-string v0, "IS_ELIGIBLE_FOR_LOGGING_KEY"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/5D9;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v0}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v6, LX/5D9;->A05:Landroid/app/Activity;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v5, v3, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-virtual {v0, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    iget-boolean v0, v6, LX/5D9;->A03:Z

    if-eqz v0, :cond_27

    sget-object v4, LX/NxZ;->A00:LX/NxZ;

    sget-object v3, LX/L7j;->A03:LX/L7j;

    sget-object v2, LX/LFW;->A03:LX/LFW;

    iget-object v0, v6, LX/5D9;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-virtual {v4, v2, v3, v5, v0}, LX/NxZ;->A03(LX/LFW;LX/L7j;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_27
    const v0, 0x6d5b24fa

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x284325fe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v5, LX/5D9;

    iget-object v0, v5, LX/5D9;->A01:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    iget-boolean v0, v5, LX/5D9;->A03:Z

    if-eqz v0, :cond_28

    sget-object v4, LX/NxZ;->A00:LX/NxZ;

    iget-object v3, v5, LX/5D9;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/LFW;->A03:LX/LFW;

    iget-object v0, v5, LX/5D9;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-virtual {v4, v2, v3, v0}, LX/NxZ;->A04(LX/LFW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_28
    const v0, -0x70ae1b93

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x44317a73

    invoke-static {v2, v0}, LX/HTn;->A00(LX/HTn;I)I

    move-result v1

    const v0, -0x1aa18a76

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x43d05331

    invoke-static {v2, v0}, LX/HTn;->A00(LX/HTn;I)I

    move-result v1

    const v0, 0xdc0678f

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x981e469

    invoke-static {v2, v0}, LX/HTn;->A00(LX/HTn;I)I

    move-result v1

    const v0, -0x3a9cd074

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x628a66f9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x48ccf81a

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x759aecd0

    invoke-static {v2, v0}, LX/HTn;->A00(LX/HTn;I)I

    move-result v1

    const v0, 0x70215a0c

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x7444d794

    invoke-static {v2, v0}, LX/HTn;->A00(LX/HTn;I)I

    move-result v1

    const v0, -0x36bf8f1e

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x1ca699db

    invoke-static {v2, v0}, LX/HTn;->A00(LX/HTn;I)I

    move-result v1

    const v0, 0x7b15a7ec

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x2208ae1c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1GM;

    iget-object v0, v0, LX/1GM;->A00:LX/5HI;

    iget-object v0, v0, LX/5HI;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, 0x405bb5f6

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x46d7779b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v4, LX/53Y;

    iget-object v3, v4, LX/53Y;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/53Y;->A0C:Ljava/lang/String;

    if-nez v2, :cond_29

    const-string v8, "participantId"

    goto/16 :goto_1d

    :cond_29
    iget-object v0, v4, LX/53Y;->A0B:Ljava/lang/String;

    if-nez v0, :cond_2a

    const-string v8, "adMediaId"

    goto/16 :goto_1d

    :cond_2a
    invoke-static {v3, v2, v0}, LX/a1u;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const v0, 0x5b2dc0e6

    const/4 v2, 0x1

    invoke-static {v3, v0}, LX/2ub;->A05(LX/Tky;I)V

    iget-object v0, v4, LX/53Y;->A0J:LX/0X6;

    if-eqz v0, :cond_2b

    iput-boolean v2, v0, LX/0X6;->A07:Z

    :cond_2b
    invoke-virtual {v4}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v2

    const v0, -0xfbb52c1

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x66453e7b

    goto/16 :goto_0

    :pswitch_35
    const v0, -0xa1050ee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, LX/53N;

    iget-object v0, v0, LX/53N;->A00:LX/3Je;

    invoke-virtual {v0}, LX/3Je;->A01()V

    const v0, 0x2c4accf7

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x6210d39f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, LX/EC6;

    iget-object v0, v0, LX/EC6;->A02:LX/2Le;

    invoke-virtual {v0}, LX/2Le;->A0n()V

    const v0, 0x435fac68

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x55db8d55

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    const-string v0, "android.intent.action.VIEW"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "instagram://settings_2?screen_id=sharing_and_reuse"

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    const v0, -0x5b0dbb1c

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x23b9905

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v7, LX/Fcu;

    iget-object v5, v7, LX/Fcu;->A01:LX/ECo;

    iget-object v0, v5, LX/ECo;->A19:LX/EPm;

    iget-boolean v0, v0, LX/EPm;->A03:Z

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/ECo;->A0F:LX/Eq1;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v3

    check-cast v3, LX/2C3;

    iget-object v2, v5, LX/ECo;->A09:Landroid/app/Activity;

    iget v0, v5, LX/ECo;->A00:F

    invoke-virtual {v3, v2, v0}, LX/2C3;->A00(Landroid/content/Context;F)V

    :goto_e
    const v0, -0x5d826728

    goto/16 :goto_0

    :cond_2c
    iget-object v0, v5, LX/ECo;->A0M:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    if-eqz v6, :cond_2d

    iget-object v2, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "galleryPicker"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v5, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Gd;->A00(Lcom/instagram/common/session/UserSession;)LX/mIg;

    move-result-object v4

    iget-object v3, v5, LX/ECo;->A01:LX/6cs;

    iget-object v2, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v0}, LX/mIg;->Dy0(LX/6cs;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v5, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0Z:LX/6gy;

    iget-object v0, v7, LX/Fcu;->A00:LX/ECJ;

    invoke-virtual {v0}, LX/ECJ;->A00()LX/6Po;

    move-result-object v2

    const-string v0, "gallery_picker_effect_button_adapter"

    invoke-virtual {v3, v2, v0}, LX/6gy;->A03(LX/6Po;Ljava/lang/String;)V

    iget-object v0, v5, LX/ECo;->A26:LX/24M;

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v2

    sget-object v0, LX/B2L;->A00:LX/B2L;

    invoke-virtual {v2, v0}, LX/26Y;->A0U(LX/KMA;)V

    goto :goto_e

    :pswitch_39
    const v0, 0x50348ec2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O8;

    iget-object v2, v0, LX/2O8;->A04:LX/KVA;

    iget-object v0, v0, LX/2O8;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/KVA;->EL3(Ljava/lang/Integer;)V

    const v0, -0x66165d69

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x3cb16319

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v3, LX/FxP;

    iget-object v2, v3, LX/FxP;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2f

    iget-object v0, v3, LX/FxP;->A01:LX/KQi;

    if-eqz v0, :cond_2e

    invoke-interface {v0, v2}, LX/KQi;->onTextEditComplete(Ljava/lang/String;)V

    :cond_2e
    const/4 v0, 0x0

    iput-object v0, v3, LX/FxP;->A01:LX/KQi;

    :cond_2f
    invoke-static {v3}, LX/FxP;->A00(LX/FxP;)V

    const v0, -0x5e3940ba

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x624ebde8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, LX/42k;

    iget-object v8, v0, LX/42k;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810f7200015bd7L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v4, v0, LX/42k;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_34

    iget-object v3, v0, LX/42k;->A03:LX/2W9;

    if-nez v3, :cond_39

    const/4 v5, -0x1

    :goto_f
    const/4 v12, 0x2

    if-eqz v5, :cond_38

    if-eq v5, v6, :cond_37

    const v7, 0x7f136087

    :goto_10
    iget-object v3, v0, LX/42k;->A04:Landroid/content/Context;

    const/4 v14, 0x0

    new-instance v5, LX/Bdu;

    invoke-direct {v5, v3, v8, v14, v2}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {v3, v7}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v30

    sget-object v29, LX/009;->A01:Ljava/lang/Integer;

    new-instance v7, LX/k4m;

    invoke-direct {v7, v2}, LX/k4m;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v47, 0x0

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v27, LX/009;->A00:Ljava/lang/Integer;

    new-instance v13, LX/4CQ;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v28, v14

    move-object/from16 v31, v14

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v37}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    sget-object v9, LX/Fjt;->A07:LX/Fjt;

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_36

    const v7, 0x7f13608f

    invoke-static {v3, v7}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v45

    invoke-static {v9, v0}, LX/42k;->A03(LX/Fjt;LX/42k;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v9, v0}, LX/42k;->A02(LX/Fjt;LX/42k;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    filled-new-array {v8, v7}, [Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, LX/42k;->A00:LX/Fjt;

    if-ne v7, v9, :cond_30

    const/16 v47, 0x1

    :cond_30
    sget-object v42, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v7, LX/IsV;

    invoke-direct {v7, v0, v6}, LX/IsV;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/4CQ;

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    move-object/from16 v30, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v7

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v23

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v27

    move-object/from16 v46, v14

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v6

    move/from16 v52, v2

    invoke-direct/range {v28 .. v52}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :goto_11
    sget-object v9, LX/Fjt;->A04:LX/Fjt;

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-static {v0}, LX/42k;->A06(LX/42k;)Z

    move-result v8

    const v7, 0x7f136086

    if-eqz v8, :cond_31

    const v7, 0x7f136090

    :cond_31
    invoke-static {v3, v7}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v45

    invoke-static {v9, v0}, LX/42k;->A03(LX/Fjt;LX/42k;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v9, v0}, LX/42k;->A02(LX/Fjt;LX/42k;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    filled-new-array {v8, v7}, [Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, LX/42k;->A00:LX/Fjt;

    invoke-static {v7, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v47

    sget-object v42, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v7, LX/IsV;

    invoke-direct {v7, v0, v12}, LX/IsV;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/4CQ;

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v7

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v23

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v27

    move-object/from16 v46, v14

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v6

    move/from16 v52, v2

    invoke-direct/range {v28 .. v52}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :goto_12
    sget-object v8, LX/Fjt;->A06:LX/Fjt;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {v0}, LX/42k;->A06(LX/42k;)Z

    move-result v7

    const v4, 0x7f13608b

    if-eqz v7, :cond_32

    const v4, 0x7f13608e

    :cond_32
    invoke-static {v3, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v45

    invoke-static {v8, v0}, LX/42k;->A03(LX/Fjt;LX/42k;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v8, v0}, LX/42k;->A02(LX/Fjt;LX/42k;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    filled-new-array {v7, v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, LX/42k;->A00:LX/Fjt;

    invoke-static {v4, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v47

    sget-object v42, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x3

    new-instance v4, LX/IsV;

    invoke-direct {v4, v0, v8}, LX/IsV;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/4CQ;

    move-object/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v4

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v23

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v27

    move-object/from16 v46, v14

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v6

    move/from16 v52, v2

    invoke-direct/range {v28 .. v52}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :cond_33
    filled-new-array {v13, v11, v9, v10}, [LX/4CQ;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/Bdu;->A08(Ljava/util/List;)V

    iget-object v7, v0, LX/42k;->A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    invoke-virtual {v5}, LX/Bdu;->A05()LX/1rm;

    move-result-object v4

    invoke-static {v4}, LX/121;->A0T(LX/1rm;)I

    move-result v4

    invoke-static {v3}, LX/021;->A00(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v4, v3

    neg-int v3, v4

    invoke-virtual {v5, v7, v2, v3, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v4, v0, LX/42k;->A03:LX/2W9;

    sget-object v3, LX/DeX;->A02:LX/DeX;

    iget-object v2, v0, LX/42k;->A00:LX/Fjt;

    iget-object v2, v2, LX/Fjt;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v4, v2, v6}, LX/42k;->A04(LX/DeX;LX/42k;LX/2W9;Ljava/lang/String;Z)V

    :cond_34
    :goto_13
    const v0, -0x6fb71dc7

    goto/16 :goto_0

    :cond_35
    move-object v9, v14

    goto/16 :goto_12

    :cond_36
    move-object v11, v14

    goto/16 :goto_11

    :cond_37
    const v7, 0x7f136089

    goto/16 :goto_10

    :cond_38
    const v7, 0x7f136088

    goto/16 :goto_10

    :cond_39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    goto/16 :goto_f

    :cond_3a
    iget-object v3, v0, LX/42k;->A00:LX/Fjt;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v3, 0x1

    if-eq v4, v3, :cond_3d

    const/4 v3, 0x2

    if-ne v4, v3, :cond_3c

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/Fjt;->A07:LX/Fjt;

    invoke-static {v3, v0, v4}, LX/42k;->A05(LX/Fjt;LX/42k;Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_3c

    :cond_3b
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v3, LX/Fjt;->A04:LX/Fjt;

    :goto_14
    invoke-static {v3, v0, v4}, LX/42k;->A05(LX/Fjt;LX/42k;Ljava/lang/Integer;)Z

    :cond_3c
    iget-object v5, v0, LX/42k;->A03:LX/2W9;

    sget-object v4, LX/DeX;->A03:LX/DeX;

    iget-object v3, v0, LX/42k;->A00:LX/Fjt;

    iget-object v3, v3, LX/Fjt;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v5, v3, v2}, LX/42k;->A04(LX/DeX;LX/42k;LX/2W9;Ljava/lang/String;Z)V

    goto :goto_13

    :cond_3d
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    sget-object v3, LX/Fjt;->A06:LX/Fjt;

    invoke-static {v3, v0, v4}, LX/42k;->A05(LX/Fjt;LX/42k;Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_3c

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/Fjt;->A07:LX/Fjt;

    goto :goto_14

    :pswitch_3c
    const v0, -0x4336dc72

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v3, LX/Er0;

    iget-object v0, v3, LX/Er0;->A0A:LX/Esk;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v2

    :goto_15
    iget-object v0, v3, LX/Er0;->A0B:LX/LgU;

    if-eqz v0, :cond_3e

    if-eqz v2, :cond_3e

    invoke-interface {v0, v2}, LX/LgU;->EaC(LX/2KQ;)V

    :cond_3e
    const v0, 0x15175eb7

    goto/16 :goto_0

    :cond_3f
    const/4 v2, 0x0

    goto :goto_15

    :pswitch_3d
    const v0, 0x7757c7b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v3, LX/Er0;

    iget-object v0, v3, LX/Er0;->A0C:LX/Civ;

    if-nez v0, :cond_40

    const v0, 0x28ea576e

    goto/16 :goto_0

    :cond_40
    iget-boolean v2, v0, LX/Civ;->A01:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_42

    invoke-static {v3}, LX/Er0;->A09(LX/Er0;)V

    :cond_41
    :goto_16
    const v0, -0x7f1ce42a

    goto/16 :goto_0

    :cond_42
    iget-object v0, v3, LX/Er0;->A0A:LX/Esk;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v2

    :goto_17
    iget-object v0, v3, LX/Er0;->A0B:LX/LgU;

    if-eqz v0, :cond_41

    if-eqz v2, :cond_41

    invoke-interface {v0, v2}, LX/LgU;->EaC(LX/2KQ;)V

    goto :goto_16

    :cond_43
    const/4 v2, 0x0

    goto :goto_17

    :pswitch_3e
    const v0, 0x7a4e7f1c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fq1;

    invoke-virtual {v0}, LX/Fq1;->A00()V

    const v0, -0x392fea37

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x5cecdaea

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fpk;

    iget-object v0, v6, LX/Fpk;->A0C:LX/0de;

    iget-wide v4, v0, LX/0de;->A01:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v2

    if-nez v0, :cond_45

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3}, LX/Fpk;->A07(D)V

    iget-object v0, v6, LX/Fpk;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-virtual {v2, v0}, LX/6hi;->A11(LX/3DT;)V

    :goto_18
    invoke-virtual {v6}, LX/Fpk;->A05()V

    iget-object v6, v6, LX/Fpk;->A0G:LX/FoQ;

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v5

    const/4 v4, 0x2

    new-array v3, v4, [J

    fill-array-data v3, :array_0

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/7cm;->A00:Landroid/os/Vibrator;

    if-eqz v4, :cond_44

    invoke-static {v3, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v3

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    :cond_44
    iget-object v0, v6, LX/FoQ;->A00:LX/Fo1;

    iget-object v0, v0, LX/Fo1;->A0F:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fpk;

    iget-object v0, v0, LX/Fpk;->A0I:LX/Fq1;

    invoke-virtual {v0}, LX/Fq1;->A00()V

    goto :goto_19

    :cond_45
    invoke-virtual {v6, v2, v3}, LX/Fpk;->A07(D)V

    iget-object v0, v6, LX/Fpk;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-virtual {v2, v0}, LX/6hi;->A12(LX/3DT;)V

    goto :goto_18

    :cond_46
    const v0, -0x1aaacbab

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x7bcb1a44

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v7, LX/Fo1;

    iget-object v6, v7, LX/Fo1;->A0D:LX/0de;

    iget-wide v4, v6, LX/0de;->A01:D

    const-string v8, "userSession"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v2

    if-nez v0, :cond_47

    invoke-virtual {v6}, LX/0de;->A05()V

    iget-object v0, v7, LX/Fo1;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_50

    const/4 v5, 0x0

    :goto_1a
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v3, v4, LX/2th;->A36:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xcc

    invoke-static {v4, v3, v2, v0, v5}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    const v0, 0x343af0c3

    goto/16 :goto_0

    :cond_47
    invoke-virtual {v6, v2, v3}, LX/0de;->A07(D)V

    iget-object v0, v7, LX/Fo1;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_50

    const/4 v5, 0x1

    goto :goto_1a

    :pswitch_41
    const v0, -0x7bf396f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v2, LX/29K;

    iget-object v0, v2, LX/29K;->A02:LX/7O1;

    if-eqz v0, :cond_48

    iget-object v2, v2, LX/29K;->A0B:Ljava/util/EnumMap;

    iget-object v0, v0, LX/7O1;->A08:LX/29L;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kg5;

    if-eqz v0, :cond_48

    invoke-interface {v0}, LX/Kg5;->FLa()V

    :cond_48
    const v0, 0x7e0d824

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x49d9bb30

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x2f66fd85

    goto/16 :goto_0

    :pswitch_43
    const v0, -0xd7c1fa6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, LX/29Z;

    invoke-virtual {v0}, LX/29Z;->A03()V

    const v0, -0x163dd4e4

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x32a8bc79

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v4, LX/29Z;

    iget-object v3, v4, LX/29Z;->A03:LX/82K;

    const/4 v0, 0x0

    if-eqz v3, :cond_4b

    sget-object v0, LX/Dji;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Dji;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    if-eqz v3, :cond_49

    iget-object v0, v3, LX/82K;->A00:LX/82C;

    iget-object v2, v0, LX/82C;->A0B:LX/8TS;

    sget-object v0, LX/Dji;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_4a

    invoke-virtual {v2}, LX/8TS;->A0m()V

    :cond_49
    :goto_1c
    invoke-virtual {v4}, LX/29Z;->A03()V

    const v0, 0x2a46740e

    goto/16 :goto_0

    :cond_4a
    invoke-virtual {v2, v0}, LX/8TS;->A0n(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_1c

    :cond_4b
    move-object v2, v0

    goto :goto_1b

    :pswitch_45
    iget-object v0, v2, LX/HTn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    iget-object v3, v0, LX/FwL;->A0E:LX/21j;

    invoke-static {v3}, LX/21j;->A00(LX/21j;)LX/CCJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CCJ;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/21j;->A01:LX/24M;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    iget-object v2, v0, LX/26Y;->A03:LX/Bkq;

    if-nez v2, :cond_4c

    const-string v1, "onCameraOverlayClick() but GalleryController has not been created"

    const-string v0, "IgCameraViewControllerDelegateImpl"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4c
    iget-object v0, v2, LX/Bkq;->A0c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/2QG;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4d

    iget-object v0, v3, LX/21j;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0B:LX/6hg;

    invoke-virtual {v0}, LX/6hg;->A0f()V

    iget-object v0, v3, LX/21j;->A01:LX/24M;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/26Y;->A0c(Z)V

    return-void

    :cond_4d
    iget-boolean v0, v2, LX/Bkq;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Bkq;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/2QG;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :cond_4e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    const-string v8, "creationGallerySurfaceControllerProvider"

    :cond_50
    :goto_1d
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 8
        0xa
        0xa
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_45
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
