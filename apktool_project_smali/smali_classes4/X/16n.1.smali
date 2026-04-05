.class public final LX/16n;
.super LX/BMm;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/15n;


# virtual methods
.method public final A0O(LX/8jV;LX/Ppg;LX/18D;LX/1FK;)V
    .locals 10

    move-object v9, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/Gti;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, LX/Gti;-><init>(LX/8jV;LX/Ppg;LX/18D;LX/1FK;LX/16n;)V

    new-instance v4, LX/BCy;

    invoke-direct {v4}, LX/BCy;-><init>()V

    iput-object v5, v4, LX/BCy;->A00:LX/Nlm;

    iget-object v2, p0, LX/BMm;->A00:LX/18J;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/16n;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133be2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v2 .. v9}, LX/18J;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;LX/LEL;Z)V

    :cond_0
    return-void
.end method
