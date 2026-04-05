.class public abstract LX/349;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/user/follow/FollowButton;LX/Pyw;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 10

    move-object v3, p2

    move-object v6, p5

    move-object/from16 v9, p7

    invoke-static {p2, p5, v9}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p5, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    move-object/from16 v0, p8

    iput-object v0, v8, LX/0p5;->A0M:Ljava/lang/String;

    new-instance v0, LX/34O;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, LX/34O;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/user/follow/FollowButton;LX/Pyw;LX/0p5;Lcom/instagram/user/model/User;)V

    iput-object v0, v8, LX/0p5;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method
