.class public final LX/PkA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/PkA;->$t:I

    iput-object p6, p0, LX/PkA;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/PkA;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/PkA;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/PkA;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/PkA;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/PkA;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v2, v1, LX/PkA;->$t:I

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    iget-object v5, v1, LX/PkA;->A05:Ljava/lang/Object;

    check-cast v5, LX/9JT;

    if-eq v2, v0, :cond_1

    iget-object v4, v1, LX/PkA;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/PkA;->A01:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v2, v1, LX/PkA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v7, v1, LX/PkA;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v6, v1, LX/PkA;->A02:Ljava/lang/Object;

    check-cast v6, LX/QAE;

    invoke-static/range {v2 .. v7}, LX/9JT;->A07(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v8, v1, LX/PkA;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/PkA;->A01:Ljava/lang/Object;

    check-cast v7, LX/AHT;

    iget-object v4, v1, LX/PkA;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v1, LX/PkA;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v1, v1, LX/PkA;->A02:Ljava/lang/Object;

    check-cast v1, LX/QAE;

    iget-boolean v0, v5, LX/9JT;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/9JT;->A07:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-interface {v1}, LX/QAE;->ALb()V

    invoke-static {v8}, LX/3Be;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81074a00112877L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, LX/7XU;

    invoke-direct {v5, v4, v8}, LX/7XU;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {}, LX/031;->A0m()V

    const/16 v3, 0xd1b

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "displayed_user_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "long_press"

    const/16 v0, 0x46

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6, v4}, LX/7XU;->A00(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_3
    :goto_1
    sget-object v6, LX/65R;->A0T:LX/65R;

    invoke-static {v2, v3}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v15

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-static/range {v6 .. v17}, LX/655;->A00(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/325;->A00:LX/325;

    sget-object v0, LX/8vg;->A1T:LX/8vg;

    invoke-virtual {v1, v7, v8, v0}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {}, LX/031;->A0m()V

    const/16 v3, 0xd1b

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    invoke-static {v4}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-virtual {v1}, LX/NtH;->A02()V

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/205;->A1J(LX/1fC;LX/NtH;)V

    goto :goto_1

    :cond_5
    iget-object v2, v1, LX/PkA;->A05:Ljava/lang/Object;

    check-cast v2, LX/9JT;

    iget-object v4, v1, LX/PkA;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/PkA;->A01:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v6, v1, LX/PkA;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v5, v1, LX/PkA;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    const/4 v8, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, v1, LX/PkA;->A02:Ljava/lang/Object;

    check-cast v1, LX/QAE;

    iget-boolean v0, v2, LX/9JT;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9JT;->A07:LX/LEL;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-interface {v1}, LX/QAE;->ALb()V

    invoke-static {v4}, LX/3Be;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074a00112877L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074a0017287aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, LX/7XU;

    invoke-direct {v7, v6, v4}, LX/7XU;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "displayed_user_id"

    const/16 v2, 0xd1b

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "long_press"

    const/16 v0, 0x46

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v6}, LX/7XU;->A00(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_7
    :goto_2
    sget-object v1, LX/65R;->A0T:LX/65R;

    invoke-static {v5, v2}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, LX/655;->A01(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/325;->A00:LX/325;

    sget-object v0, LX/8vg;->A1T:LX/8vg;

    invoke-virtual {v1, v3, v4, v0}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v1

    const/16 v2, 0xd1b

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    invoke-static {v6}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-virtual {v1}, LX/NtH;->A02()V

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/205;->A1J(LX/1fC;LX/NtH;)V

    goto :goto_2

    :cond_9
    iget-object v5, v1, LX/PkA;->A05:Ljava/lang/Object;

    iget-object v4, v1, LX/PkA;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v1, LX/PkA;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/PkA;->A03:Ljava/lang/Object;

    iget-object v15, v1, LX/PkA;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/PkA;->A01:Ljava/lang/Object;

    const-string v7, "\u2764\ufe0f"

    const/4 v0, 0x0

    const/16 v6, 0xca

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\ud83d\udc4f"

    const-string v10, "\ud83d\ude02"

    const-string v11, "\ud83d\ude22"

    const-string v12, "\ud83d\ude2e"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v4}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v8, v6, Landroid/util/DisplayMetrics;->density:F

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x11

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v8

    float-to-int v7, v6

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v11, v7, v6, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v11}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v16

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, -0x2

    if-eqz v6, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v7, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v7, v4}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v22, 0x1

    new-instance v14, LX/GCO;

    move-object/from16 v21, v8

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v3

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v22}, LX/GCO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v14, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v9}, Landroid/view/Window;->setLayout(II)V

    :cond_b
    invoke-static/range {v16 .. v16}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0
.end method
