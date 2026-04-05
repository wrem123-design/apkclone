.class public abstract LX/5b3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4mL;LX/5aX;LX/Pzq;Ljava/util/List;I)V
    .locals 10

    move-object v6, p2

    const/4 v5, 0x0

    const/4 v0, 0x3

    move-object v9, p5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p5, LX/5aX;->A00:LX/5ah;

    move-object v8, p4

    invoke-static {p4, v2}, LX/5b4;->A00(LX/4mL;LX/5ah;)V

    iget-object v4, p4, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v4}, LX/3ww;->A0z()Z

    move-result v0

    iget-object v3, p5, LX/5aX;->A04:LX/9jc;

    invoke-virtual {v3}, LX/9jc;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    move-object v7, p3

    invoke-virtual {v4, p3}, LX/3ww;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {p3, v0, p4, v3}, LX/5b5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/4mL;LX/9jc;)V

    invoke-virtual {v4}, LX/3ww;->A0z()Z

    move-result v0

    invoke-virtual {p5, p3, v0}, LX/5aX;->A0P(Lcom/instagram/common/session/UserSession;Z)LX/5bD;

    move-result-object v0

    invoke-virtual {v0}, LX/5bD;->A02()V

    invoke-virtual {v4}, LX/3ww;->A0z()Z

    move-result v0

    invoke-virtual {p5, p3, v0}, LX/5aX;->A0P(Lcom/instagram/common/session/UserSession;Z)LX/5bD;

    move-result-object v1

    invoke-virtual {v2}, LX/5ah;->A0P()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    iget-object v3, v1, LX/5bD;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    aget-object v1, v0, v5

    new-instance v0, LX/5b8;

    invoke-direct {v0, v1}, LX/5b8;-><init>(Landroid/view/View;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a4500503efbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, LX/AHT;->getModuleClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5bK;

    invoke-direct {v0, p2}, LX/5bK;-><init>(LX/AHT;)V

    invoke-static {v0, v3, v1}, LX/5bL;->A00(LX/9g0;Ljava/lang/Class;Ljava/lang/String;)LX/6fl;

    move-result-object v6

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v3, p6

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    const/16 v0, 0x2d

    new-instance p1, LX/9ef;

    invoke-direct {p1, v1, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    :goto_1
    check-cast p1, LX/LEL;

    new-instance v4, LX/5bM;

    move-object v5, p0

    move-object/from16 p0, p7

    move/from16 p2, p8

    invoke-direct/range {v4 .. v12}, LX/5bM;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4mL;LX/5aX;Ljava/util/List;LX/LEL;I)V

    iput-object v4, p5, LX/5aX;->A01:LX/5bM;

    iget-object v1, v2, LX/5ah;->A04:Landroid/widget/LinearLayout;

    new-instance v0, LX/5bN;

    invoke-direct {v0, p5}, LX/5bN;-><init>(LX/5aX;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_1
    const/16 v0, 0x1a

    new-instance p1, LX/24T;

    invoke-direct {p1, v3, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
