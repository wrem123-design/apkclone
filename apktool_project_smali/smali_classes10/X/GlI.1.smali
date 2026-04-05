.class public final LX/GlI;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A04:LX/Qeb;

.field public A05:LX/48i;

.field public A06:LX/Tnm;

.field public A07:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v5, p3

    const v0, 0x25a7f53e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "Required value was null."

    if-eqz p3, :cond_c

    check-cast v5, LX/OpS;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    check-cast v8, LX/M0o;

    move-object/from16 v9, p0

    iget-object v10, v9, LX/GlI;->A04:LX/Qeb;

    iget-object v12, v9, LX/GlI;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v9, LX/GlI;->A07:Z

    if-eqz v1, :cond_0

    sget-object v2, LX/47h;->A08:LX/47f;

    const-string v0, "AddToStoryBinderGroup"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-object v0, v9, LX/GlI;->A05:LX/48i;

    invoke-virtual {v0}, LX/48i;->A04()Z

    move-result v13

    iget-object v6, v9, LX/GlI;->A06:LX/Tnm;

    iget-object v7, v9, LX/GlI;->A00:Landroid/content/Context;

    if-eqz v1, :cond_a

    iget-object v2, v0, LX/48i;->A02:LX/48j;

    :goto_0
    iget-object v1, v5, LX/OpS;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v0, v9, LX/GlI;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    new-instance v15, LX/PyT;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v17, v12

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v22}, LX/PyT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/Tjn;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/48j;LX/Tnm;)V

    const/4 v7, 0x0

    invoke-static {v7, v8, v10, v12}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v1, v8, LX/M0o;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v5, LX/OpS;->A0D:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/4 v11, 0x0

    new-instance v2, LX/O8j;

    invoke-direct {v2}, LX/0xb;-><init>()V

    if-eqz v14, :cond_2

    const/4 v0, 0x1

    if-nez v13, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xpost_enabled"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v9, 0x0

    sget-object v1, LX/EHn;->A0v:LX/EHn;

    if-nez v14, :cond_7

    sget-object v0, LX/I9g;->A0A:LX/I9g;

    invoke-static {v0, v1, v2, v12}, LX/CS8;->A01(LX/I9g;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v8, LX/M0o;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-static {v6}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    sget-object v0, LX/EKI;->A06:LX/EKI;

    invoke-virtual {v1, v0}, LX/NzN;->A02(LX/EKI;)LX/Nm8;

    move-result-object v0

    iget-object v10, v0, LX/Nm8;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    sget-object v0, LX/EKI;->A0D:LX/EKI;

    invoke-virtual {v1, v0}, LX/NzN;->A02(LX/EKI;)LX/Nm8;

    move-result-object v0

    iget-object v9, v0, LX/Nm8;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    sget-object v0, LX/EKI;->A08:LX/EKI;

    invoke-virtual {v1, v0}, LX/NzN;->A02(LX/EKI;)LX/Nm8;

    move-result-object v0

    iget-object v2, v0, LX/Nm8;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v10, v1, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v10, v0, :cond_4

    if-eq v9, v1, :cond_4

    if-eq v9, v0, :cond_4

    if-eq v2, v1, :cond_4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, v8, LX/M0o;->A01:Landroid/view/View;

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/2z0;->A09()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2z0;->A0C(F)V

    const/4 v0, 0x4

    iput v0, v2, LX/2z0;->A08:I

    invoke-virtual {v2}, LX/2z0;->A0A()V

    iget-object v0, v8, LX/M0o;->A00:Landroid/view/View;

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/2z0;->A0C(F)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    iget-object v0, v8, LX/M0o;->A05:LX/NxQ;

    iget-object v0, v0, LX/NxQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    const v0, -0x5d6e8d9a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    invoke-virtual {v2}, LX/2z0;->A09()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, LX/2z0;->A0C(F)V

    iput v7, v2, LX/2z0;->A09:I

    invoke-virtual {v2}, LX/2z0;->A0A()V

    iget-object v0, v8, LX/M0o;->A00:Landroid/view/View;

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0, v1}, LX/2z0;->A0C(F)V

    invoke-virtual {v0}, LX/2z0;->A0A()V

    iget-object v2, v8, LX/M0o;->A05:LX/NxQ;

    iget-object v0, v2, LX/NxQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v6}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    sget-object v0, LX/EKI;->A03:LX/EKI;

    invoke-virtual {v1, v0}, LX/NzN;->A02(LX/EKI;)LX/Nm8;

    move-result-object v0

    invoke-virtual {v2, v0, v15, v4}, LX/NxQ;->A02(LX/Nm8;LX/Tjm;I)V

    iget-object v1, v5, LX/OpS;->A0C:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/NxQ;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v2, v12}, LX/CS8;->A02(LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v8, LX/M0o;->A02:Landroid/widget/TextView;

    invoke-static {v2, v7}, LX/0XY;->A03(Landroid/view/View;I)V

    const v0, 0x7f13607e

    if-eqz v13, :cond_8

    const v0, 0x7f13607f

    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v1

    sget-object v0, LX/EKI;->A03:LX/EKI;

    invoke-virtual {v1, v0}, LX/NzN;->A03(LX/EKI;)LX/UAE;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x7

    new-instance v9, LX/OTz;

    invoke-direct {v9, v10, v0}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {v9, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x617af14b

    goto :goto_3

    :cond_c
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xf1e2971

    :goto_3
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x2011a0c5

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/GlI;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e139b

    invoke-static {v1, p2, v0, v6}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v5, LX/M0o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3727

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, LX/M0o;->A00:Landroid/view/View;

    const v0, 0x7f0b3729

    invoke-static {v4, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v5, LX/M0o;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3bdf

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/M0o;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1555

    invoke-static {v4, v0, v6}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/M0o;->A04:LX/KaG;

    const v0, 0x7f0b2b88

    invoke-static {v4, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v5, LX/M0o;->A01:Landroid/view/View;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/NxQ;

    invoke-direct {v0, v2, v1}, LX/NxQ;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v5, LX/M0o;->A05:LX/NxQ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x38e2d8a4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
