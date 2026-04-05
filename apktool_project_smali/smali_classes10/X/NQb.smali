.class public final LX/NQb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/78c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/569;LX/3tW;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V
    .locals 12

    move-object v6, p3

    move-object/from16 v8, p7

    move-object v4, p1

    invoke-static {p1, p3, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v1

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6ZV;->A00:Ljava/lang/Boolean;

    iget v1, v3, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    :goto_0
    invoke-static {p3, v1, v0}, LX/IeG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_1

    iget v11, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    :goto_1
    const-string v10, "inbox_search"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, LX/OBe;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-static {v8}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/Ih5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v10

    sget-object v0, LX/FHs;->A06:LX/FHs;

    new-instance v5, LX/PfS;

    move-object v9, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, LX/PfS;-><init>(Lcom/instagram/common/session/UserSession;LX/569;LX/3tW;LX/NQb;LX/78Y;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-static {v0, v5, v1, v2}, LX/IVz;->A00(LX/FHs;LX/Nod;Ljava/lang/String;Ljava/lang/String;)LX/Brt;

    move-result-object v1

    iput-object v1, v10, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v10}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, p0, LX/NQb;->A00:LX/78c;

    invoke-virtual {v0, p1, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/Ih5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    sget-object v1, LX/FHs;->A0E:LX/FHs;

    new-instance v0, LX/PfP;

    invoke-direct {v0}, LX/PfP;-><init>()V

    invoke-static {v1, v0, v3, p4}, LX/IVz;->A00(LX/FHs;LX/Nod;Ljava/lang/String;Ljava/lang/String;)LX/Brt;

    move-result-object v1

    iput-object v1, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, p0, LX/NQb;->A00:LX/78c;

    invoke-virtual {v0, p1, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_0
    return-void
.end method
