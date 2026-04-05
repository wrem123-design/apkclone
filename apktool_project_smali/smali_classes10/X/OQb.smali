.class public final LX/OQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/OQb;->$t:I

    iput-object p3, p0, LX/OQb;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OQb;->A02:Ljava/lang/Object;

    iput p1, p0, LX/OQb;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    iget v2, v0, LX/OQb;->$t:I

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const v1, -0x5fa75cd2

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v4, v0, LX/OQb;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ms7;

    iget-object v3, v0, LX/OQb;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectSearchPrompt;

    iget v2, v0, LX/OQb;->A00:I

    const/4 v1, 0x0

    iget-object v0, v4, LX/Ms7;->A00:LX/OqF;

    invoke-static {v0, v3, v2, v1}, LX/OqF;->A00(LX/OqF;Lcom/instagram/model/direct/DirectSearchPrompt;IZ)V

    const v0, -0x33cabae9    # -4.7518812E7f

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v1, 0xfbfb01d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v2, v0, LX/OQb;->A01:Ljava/lang/Object;

    check-cast v2, LX/Tlz;

    iget-object v1, v0, LX/OQb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iget v0, v0, LX/OQb;->A00:I

    invoke-interface {v2, v1, v0}, LX/Tlz;->EVu(Lcom/instagram/model/direct/DirectShareTarget;I)V

    const v0, -0x6186e696

    goto :goto_0

    :cond_1
    const v1, -0x9d3d006

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v1, v0, LX/OQb;->A02:Ljava/lang/Object;

    check-cast v1, LX/PeE;

    iget-object v7, v1, LX/PeE;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/PeE;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, LX/PeE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/PeE;->A02:LX/AHT;

    iget-object v2, v1, LX/PeE;->A04:LX/EM2;

    invoke-static {v2}, LX/OCz;->A00(LX/EM2;)I

    move-result v14

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v10, v7

    move-object v12, v8

    invoke-static/range {v9 .. v15}, LX/OAS;->A02(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/287;IZ)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v6, LX/OAS;->A00:LX/OAS;

    invoke-static {v8}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v10

    iget-object v11, v0, LX/OQb;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    iget v2, v0, LX/OQb;->A00:I

    new-instance v9, LX/EFI;

    invoke-direct {v9, v2, v13}, LX/EFI;-><init>(ILjava/lang/String;)V

    const/16 v0, 0xf

    new-instance v12, LX/ZkW;

    invoke-direct {v12, v1, v2, v0}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LX/OAS;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EFI;LX/8mn;Lcom/instagram/model/direct/DirectThreadKey;LX/LEL;Z)V

    :cond_2
    const v0, 0x538b971a

    goto :goto_0

    :cond_3
    const v1, -0x17e463bd

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v2, v0, LX/OQb;->A02:Ljava/lang/Object;

    check-cast v2, LX/GFb;

    iget-object v1, v2, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v1, v2, LX/GFb;->A1U:LX/EM2;

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    iget-object v9, v1, LX/EM2;->A0P:LX/8xk;

    iget-object v8, v1, LX/EM2;->A0Y:Ljava/lang/String;

    :goto_1
    iget v7, v0, LX/OQb;->A00:I

    iget-object v6, v2, LX/GFb;->A27:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9}, LX/229;->A0l(LX/8xk;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/53E;->A00(Lcom/instagram/common/session/UserSession;)LX/53F;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    sget-object v10, LX/09w;->A07:LX/09w;

    const-wide v3, 0x810442007e1483L

    invoke-static {v10, v1, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v14

    iget-object v11, v12, LX/53F;->A01:LX/3jz;

    invoke-static {v11}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v12, LX/53F;->A00:J

    invoke-static {v11, v1, v2}, LX/225;->A1Q(LX/3jz;J)V

    if-eqz v14, :cond_7

    const-string v1, "render_channel_performance"

    :goto_2
    invoke-static {v11, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    if-eqz v14, :cond_6

    const-string v1, "channel_performance_button"

    :goto_3
    invoke-virtual {v11, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "thread_details"

    invoke-static {v11, v1, v13, v8, v7}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v1, v12, LX/53F;->A02:Ljava/lang/String;

    invoke-virtual {v11, v1}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/3jz;->DvY()V

    :cond_4
    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    invoke-static {v10, v1, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v17, LX/KXE;->A05:LX/KXE;

    :goto_4
    const-string v20, "thread_details"

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-static/range {v15 .. v22}, LX/NtX;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KXE;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, LX/OQb;->A01:Ljava/lang/Object;

    check-cast v0, LX/2th;

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "bc_has_seen_creator_education"

    invoke-static {v1, v0}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    const v0, 0x20caa758

    goto/16 :goto_0

    :cond_5
    sget-object v17, LX/KXE;->A03:LX/KXE;

    goto :goto_4

    :cond_6
    const-string v1, "best_practices_button"

    goto :goto_3

    :cond_7
    const-string v1, "render_best_practices_sheet"

    goto :goto_2

    :cond_8
    move-object v9, v8

    goto/16 :goto_1

    :cond_9
    const v1, 0x37bf47aa

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v3, v0, LX/OQb;->A01:Ljava/lang/Object;

    check-cast v3, LX/IQ1;

    iget-object v1, v0, LX/OQb;->A02:Ljava/lang/Object;

    check-cast v1, LX/CJH;

    iget-object v1, v1, LX/CJH;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget v1, v0, LX/OQb;->A00:I

    iget-object v0, v3, LX/IQ1;->A0B:LX/UA4;

    invoke-interface {v0, v2, v1}, LX/UA4;->FBO(Landroid/graphics/RectF;I)V

    const v0, -0x768dfa30

    goto/16 :goto_0

    :cond_a
    const v1, 0x14edc079

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v2, v0, LX/OQb;->A01:Ljava/lang/Object;

    check-cast v2, LX/UA4;

    iget-object v1, v0, LX/OQb;->A02:Ljava/lang/Object;

    check-cast v1, LX/CJI;

    iget-object v1, v1, LX/CJI;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v0, LX/OQb;->A00:I

    invoke-interface {v2, v1, v0}, LX/UA4;->FBO(Landroid/graphics/RectF;I)V

    const v0, -0x1e07d7e4

    goto/16 :goto_0
.end method
