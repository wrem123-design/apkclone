.class public final LX/2Fa;
.super LX/8Qf;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3Ub;

.field public A02:LX/3Uy;

.field public A03:LX/3Ma;

.field public final A04:LX/BXD;

.field public final A05:LX/Bbi;

.field public final A06:Z

.field public final A07:LX/AHT;


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;LX/2Ef;Z)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/8Qf;-><init>(LX/2Ef;)V

    iput-object p1, p0, LX/2Fa;->A04:LX/BXD;

    iput-object p2, p0, LX/2Fa;->A07:LX/AHT;

    iput-boolean p4, p0, LX/2Fa;->A06:Z

    const-class v0, LX/2Fb;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2d

    new-instance v3, LX/8Dd;

    invoke-direct {v3, p0, v0}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v2, LX/332;

    invoke-direct {v2, p0, v0}, LX/332;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9bj;

    invoke-direct {v1, v0}, LX/9bj;-><init>(I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v2, v1, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/2Fa;->A05:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2Fa;LX/3Uy;LX/3Ma;)V
    .locals 4

    iget-object v0, p1, LX/2Fa;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Fb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p3, LX/3Ma;->A00:LX/3Ji;

    iget-object v0, v1, LX/3Ji;->A0Q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sc;

    if-nez v2, :cond_0

    iget-object v2, v1, LX/3Ji;->A01:LX/3Sc;

    :cond_0
    iget-object v0, p3, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v1

    iget-object v0, p3, LX/3Ma;->A03:LX/3Lx;

    iget-boolean v0, v0, LX/3Lx;->A0X:Z

    invoke-static {p0, v3, v2, v1, v0}, LX/2Fb;->A01(Landroid/content/Context;LX/2Fb;LX/3Sc;LX/2Gx;Z)LX/3Vm;

    move-result-object p0

    if-eqz p0, :cond_3

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x10f4ddc0

    const-string v0, "PrebindThreadHeader"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-virtual {p2, p0}, LX/3Uy;->A05(LX/3Vm;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3520de46

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1

    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xa26d01d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void
.end method

.method public static final A01(LX/2Fa;)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v1, v3, LX/2Fa;->A00:Landroid/view/View;

    const-string v14, "parent"

    if-eqz v1, :cond_1

    const v0, 0x7f0b13c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v0, -0x58755a25

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v13

    iget-object v0, v3, LX/2Fa;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const v17, 0x7f0e0af4

    const/16 v19, 0x1

    move/from16 v20, v19

    move/from16 v18, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v20}, LX/0cR;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v17

    iget-object v7, v3, LX/8Qf;->A00:LX/2Ef;

    iget-object v6, v7, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/2Fa;->A07:LX/AHT;

    iget-object v0, v3, LX/2Fa;->A03:LX/3Ma;

    const-string v14, "threadClientInfra"

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/3Ux;

    invoke-direct {v2, v1, v8, v6, v0}, LX/3Ux;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;)V

    iget-object v5, v3, LX/2Fa;->A04:LX/BXD;

    iget-object v0, v3, LX/2Fa;->A01:LX/3Ub;

    if-nez v0, :cond_2

    const-string v14, "actionBarListener"

    :cond_1
    :goto_1
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v4, LX/3Uy;

    move-object/from16 v21, v0

    move-object/from16 p0, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/3Uy;-><init>(Landroid/view/View;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ub;LX/3Ux;)V

    iput-object v4, v3, LX/2Fa;->A02:LX/3Uy;

    iget-object v0, v3, LX/2Fa;->A03:LX/3Ma;

    if-eqz v0, :cond_1

    invoke-static {v1, v3, v4, v0}, LX/2Fa;->A00(Landroid/content/Context;LX/2Fa;LX/3Uy;LX/3Ma;)V

    iget-object v4, v3, LX/2Fa;->A05:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2Fb;

    iget-object v12, v3, LX/2Fa;->A03:LX/3Ma;

    if-eqz v12, :cond_1

    iget-object v10, v13, LX/2Fb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v11

    iget-object v9, v12, LX/3Ma;->A00:LX/3Ji;

    iget-object v0, v9, LX/3Ji;->A0Q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Sc;

    if-nez v8, :cond_3

    iget-object v8, v9, LX/3Ji;->A01:LX/3Sc;

    if-eqz v8, :cond_4

    :cond_3
    invoke-static {v13, v8}, LX/2Fb;->A09(LX/2Fb;LX/3Sc;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, LX/2th;->A28()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/3Ma;->A02:LX/3Jl;

    iget-object v9, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v9, :cond_4

    iget-object v0, v8, LX/3Sc;->A0E:LX/8xk;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    :goto_2
    new-instance v0, LX/8Uh;

    invoke-direct {v0, v8}, LX/8Uh;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, v10, v9, v0}, LX/8Uh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v11

    if-eqz v11, :cond_4

    new-instance v0, LX/Djt;

    invoke-direct {v0, v10}, LX/Djt;-><init>(LX/1sq;)V

    const-string v10, "com.bloks.www.biig.tas.label.selection"

    const-wide/16 v12, 0x258

    move-object v8, v1

    move-object v9, v0

    invoke-static/range {v8 .. v13}, LX/Djv;->A04(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_4
    sget-object v18, LX/0jf;->A06:LX/0jf;

    iget-object v0, v7, LX/2Ef;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v8

    const/16 p0, 0x7

    new-instance v7, LX/21n;

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v22}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v7, v8, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    sget-object v1, LX/3BD;->A00:LX/3BD;

    iget-object v0, v3, LX/2Fa;->A03:LX/3Ma;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0Q()LX/ldU;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/3BD;->A03(Lcom/instagram/common/session/UserSession;LX/ldU;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_5

    iget-object v0, v3, LX/2Fa;->A03:LX/3Ma;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0Q()LX/ldU;

    move-result-object v0

    invoke-static {v0}, LX/3BD;->A00(LX/ldU;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/3BD;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "biz_ai_agent_direct_message_bottom_sheet"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810b6f000047d7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    if-nez v7, :cond_7

    if-eqz v8, :cond_b

    :cond_7
    iget-object v0, v3, LX/2Fa;->A02:LX/3Uy;

    if-nez v0, :cond_a

    const-string v14, "viewHolder"

    goto/16 :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, LX/3Uy;->A07:Landroid/widget/LinearLayout;

    const v0, 0x10df359e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v3, LX/2Fa;->A03:LX/3Ma;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3Ma;->A00:LX/3Ji;

    iget-object v0, v1, LX/3Ji;->A0Q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sc;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/3Ji;->A01:LX/3Sc;

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, v0, LX/3Sc;->A0k:Z

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/3Ux;->A09()V

    :cond_d
    return-void
.end method
