.class public final LX/Gob;
.super LX/C4c;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Tmk;

.field public final A06:LX/2f1;

.field public final A07:LX/3Se;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tmk;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gob;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/Gob;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/Gob;->A03:Z

    iput-object p2, p0, LX/Gob;->A00:LX/AHT;

    iput-object p4, p0, LX/Gob;->A05:LX/Tmk;

    invoke-static {p3}, LX/229;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/Gob;->A08:Z

    invoke-static {p3}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    iput-object v0, p0, LX/Gob;->A06:LX/2f1;

    invoke-static {p3}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v0

    iput-object v0, p0, LX/Gob;->A07:LX/3Se;

    invoke-static {p3}, LX/2SA;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gob;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v12, p3

    const v0, -0x56092855

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v1

    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectShareTarget"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/model/direct/DirectShareTarget;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v9, v0, LX/Gob;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v2

    const/16 v20, 0x0

    iget-object v2, v2, LX/06Q;->A0B:LX/Dio;

    invoke-static {v2}, LX/07z;->A01(LX/Dio;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v2, v0, LX/Gob;->A03:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/Gob;->A00:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "direct_thread_add_member"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v12, v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0a(Z)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v20, 0x1

    :cond_0
    iget-object v7, v0, LX/Gob;->A04:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v2, "null cannot be cast to non-null type com.instagram.direct.ui.DirectRecipientRowViewBinder.Holder"

    check-cast v11, LX/CGB;

    iget-object v8, v0, LX/Gob;->A00:LX/AHT;

    iget-boolean v3, v0, LX/Gob;->A08:Z

    if-eqz v3, :cond_1

    iget-object v4, v0, LX/Gob;->A07:LX/3Se;

    iget-object v3, v0, LX/Gob;->A06:LX/2f1;

    invoke-virtual {v4, v12, v3}, LX/3Se;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/2f1;)Z

    move-result v3

    const/16 v18, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/16 v18, 0x0

    :cond_2
    iget-object v6, v0, LX/Gob;->A07:LX/3Se;

    iget-object v4, v0, LX/Gob;->A06:LX/2f1;

    const/16 v3, 0xa

    invoke-virtual {v6, v12, v4, v3}, LX/3Se;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/2f1;I)I

    move-result v17

    iget-object v10, v0, LX/Gob;->A05:LX/Tmk;

    xor-int/lit8 v21, v20, 0x1

    iget-object v4, v0, LX/Gob;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {v12}, LX/265;->A08(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v23, 0x1

    :goto_1
    invoke-interface {v10, v12}, LX/Tmk;->D0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x6

    move/from16 v16, v15

    move/from16 v22, v19

    move/from16 v24, v19

    move/from16 v25, v19

    invoke-static/range {v7 .. v25}, LX/NuC;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tmk;LX/CGB;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/CharSequence;IIIIZZZZZZZZ)V

    iget-object v3, v0, LX/Gob;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v12}, LX/265;->A08(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/CGB;

    iget-object v0, v0, LX/CGB;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B()V

    :cond_3
    move-object v3, v10

    move-object v5, v12

    move/from16 v6, v19

    move v7, v15

    move v8, v15

    invoke-interface/range {v3 .. v8}, LX/Tmk;->F7i(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V

    const v0, 0x17ac1951

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const/16 v23, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x39e9f814

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x2b00fe93

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Gob;->A04:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/NuC;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0xd78c132

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/CGB;

    if-eqz v0, :cond_0

    check-cast v2, LX/CGB;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Gob;->A05:LX/Tmk;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CGB;->A05:Landroid/widget/LinearLayout;

    invoke-interface {v1, v0}, LX/Tmk;->F7s(Landroid/view/View;)V

    :cond_0
    return-void
.end method
