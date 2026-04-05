.class public final LX/EMV;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/AHT;

.field public final A0A:LX/9ZB;

.field public final A0B:LX/Qfm;

.field public final A0C:LX/71W;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9ZB;LX/Qfm;LX/71W;ZZ)V
    .locals 1

    invoke-static {p4, p3, p6}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EMV;->A07:Landroid/app/Activity;

    iput-object p2, p0, LX/EMV;->A08:Landroid/content/Context;

    iput-object p4, p0, LX/EMV;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/EMV;->A09:LX/AHT;

    iput-object p6, p0, LX/EMV;->A0B:LX/Qfm;

    iput-object p5, p0, LX/EMV;->A0A:LX/9ZB;

    iput-boolean p8, p0, LX/EMV;->A0D:Z

    iput-object p7, p0, LX/EMV;->A0C:LX/71W;

    iput-boolean p9, p0, LX/EMV;->A0E:Z

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EMV;->A05:LX/Bbi;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EMV;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    const v0, -0x5f9a4f74

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/20q;->A09(Ljava/lang/Object;I)I

    move-result v3

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/user/model/User;

    move-object/from16 v0, p0

    iget-object v15, v0, LX/EMV;->A0C:LX/71W;

    invoke-virtual {v15}, LX/71W;->A01()Z

    move-result v17

    invoke-virtual {v15}, LX/71W;->A01()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v11}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->DtG()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/EMV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8106a500042463L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v11}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->CbL()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    const/16 v17, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/16 v17, 0x1

    :cond_1
    iget-boolean v1, v0, LX/EMV;->A02:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/EMV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v11}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v10

    :goto_0
    iget-boolean v1, v0, LX/EMV;->A01:Z

    if-eqz v1, :cond_2

    if-eqz v17, :cond_2

    iget-object v1, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->Ce1()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/EMV;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Se;

    iget-object v1, v0, LX/EMV;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2f1;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/3Se;->A09(LX/2f1;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/EMV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81114a00016259L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v22, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v22, 0x0

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    check-cast v14, LX/IsK;

    iget-object v8, v0, LX/EMV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/EMV;->A0B:LX/Qfm;

    iget-object v5, v0, LX/EMV;->A07:Landroid/app/Activity;

    iget-object v6, v0, LX/EMV;->A08:Landroid/content/Context;

    iget-object v7, v0, LX/EMV;->A09:LX/AHT;

    iget-object v2, v15, LX/71W;->A02:Ljava/lang/String;

    const-string v1, "non_recip_followers"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-boolean v4, v0, LX/EMV;->A03:Z

    const-string v1, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.FollowRowState"

    invoke-static {v12, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/MIh;

    iget-object v9, v0, LX/EMV;->A0A:LX/9ZB;

    iget-boolean v2, v0, LX/EMV;->A0D:Z

    iget-boolean v1, v0, LX/EMV;->A0E:Z

    iget-object v0, v0, LX/EMV;->A00:Ljava/lang/String;

    move/from16 v19, v4

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v16, v0

    invoke-static/range {v5 .. v22}, LX/MOl;->A01(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9ZB;LX/3ww;Lcom/instagram/user/model/User;LX/MIh;LX/Qfm;LX/IsK;LX/71W;Ljava/lang/String;ZZZZZZ)V

    const v0, -0x71930f10

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7709838e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x4086c966

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/EMV;->A08:Landroid/content/Context;

    invoke-static {v0, p2}, LX/MOl;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7c4d8098

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
