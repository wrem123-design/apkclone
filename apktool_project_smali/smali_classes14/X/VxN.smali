.class public abstract LX/VxN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nh;LX/YnO;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V
    .locals 8

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p1, LX/YnO;->A00:LX/9Az;

    iget-object v0, v0, LX/9Az;->A00:LX/mko;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mko;->CGA()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/mAH;

    move-object v4, p2

    move-object v3, p4

    move-object v2, p5

    move-object v5, p6

    move/from16 v7, p12

    invoke-direct/range {v0 .. v7}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p2, p7

    move/from16 p4, p8

    move/from16 p5, p9

    move/from16 p6, p10

    move/from16 p7, p11

    move-object p3, v0

    invoke-static/range {p0 .. p7}, LX/Vxj;->A00(LX/2nh;LX/YnO;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZ)V

    return-void

    :cond_0
    const-string v1, "FeedbackContextualMenuHelper"

    const-string v0, "Can\'t find anchor handle view"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
