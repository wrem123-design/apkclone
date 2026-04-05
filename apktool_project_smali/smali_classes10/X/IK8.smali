.class public final LX/IK8;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Tlz;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IK8;->A03:LX/Tlz;

    iput-object p2, p0, LX/IK8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/IK8;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/IK8;->A01:LX/AHT;

    iput-boolean p5, p0, LX/IK8;->A04:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/154;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0431

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CHS;

    invoke-direct {v0, v1}, LX/CHS;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OtE;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IK8;->A03:LX/Tlz;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-interface {v1, v0}, LX/Tlz;->FO3(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 31

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    check-cast v12, LX/OtE;

    check-cast v11, LX/CHS;

    const/4 v13, 0x0

    invoke-static {v13, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/IK8;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/OtE;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/IK8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    iget-object v10, v12, LX/OtE;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v14, LX/IK8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81037400210e6eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A02:Ljava/lang/String;

    if-eqz v0, :cond_c

    :cond_3
    const/16 v17, 0x1

    :goto_0
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v16

    iget-boolean v15, v12, LX/OtE;->A09:Z

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v14, LX/IK8;->A00:Ljava/lang/String;

    iget v9, v12, LX/OtE;->A02:I

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v8, -0x1

    :goto_2
    iget v7, v12, LX/OtE;->A01:I

    iget v6, v12, LX/OtE;->A04:I

    iget v5, v12, LX/OtE;->A03:I

    iget-object v4, v14, LX/IK8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v14, LX/IK8;->A01:LX/AHT;

    iget-object v2, v14, LX/IK8;->A03:LX/Tlz;

    iget-object v1, v14, LX/IK8;->A00:Ljava/lang/String;

    iget-boolean v0, v12, LX/OtE;->A08:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v0, v13}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v14

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v14, v0, :cond_4

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v0, v13}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v13

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v13, v0, :cond_9

    :cond_4
    const/16 v26, 0x1

    :goto_3
    iget-boolean v0, v12, LX/OtE;->A07:Z

    if-nez v18, :cond_5

    if-nez v17, :cond_5

    const/16 v29, 0x0

    if-eqz v16, :cond_6

    :cond_5
    const/16 v29, 0x1

    :cond_6
    const/16 v16, 0x0

    move-object/from16 v20, v16

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v27, v0

    move/from16 v30, v15

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move/from16 v21, v9

    move/from16 v22, v8

    move-object v14, v4

    move-object v15, v11

    move-object/from16 v17, v2

    move-object v13, v3

    invoke-static/range {v13 .. v30}, LX/MQF;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/CHS;LX/399;LX/Tlz;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)V

    const/4 v0, 0x7

    if-eq v9, v0, :cond_7

    const/16 v0, 0x12

    if-ne v9, v0, :cond_8

    :cond_7
    iget-object v3, v11, LX/CHS;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_8
    return-void

    :cond_9
    const/16 v26, 0x0

    goto :goto_3

    :cond_a
    iget v8, v12, LX/OtE;->A00:I

    goto :goto_2

    :cond_b
    iget-object v0, v14, LX/IK8;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const/16 v17, 0x0

    goto/16 :goto_0
.end method
