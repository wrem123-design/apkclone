.class public final LX/ORj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 0

    iput-object p7, p0, LX/ORj;->A06:LX/LEL;

    iput-object p3, p0, LX/ORj;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/ORj;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/ORj;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/ORj;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ORj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ORj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    const v0, 0x540f00a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    new-instance v5, LX/OpH;

    invoke-direct {v5}, LX/OpH;-><init>()V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/ORj;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v10, v7, LX/ORj;->A04:Ljava/lang/String;

    iget-object v12, v7, LX/ORj;->A03:Ljava/lang/String;

    iget-object v14, v7, LX/ORj;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/ORj;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v24, 0x0

    new-instance v8, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v25, v24

    invoke-direct/range {v8 .. v25}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v6, LX/L7G;->A03:LX/L7G;

    iget-object v3, v7, LX/ORj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_bottom_bar"

    invoke-static {v6, v2, v8, v1, v0}, LX/8iI;->A00(LX/L7G;LX/2gh;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/ORj;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v11, ""

    const-string v13, "search_result"

    move-object v7, v9

    move-object v12, v14

    move-object v14, v9

    move-object v6, v0

    move-object v8, v5

    move-object v9, v3

    invoke-static/range {v6 .. v14}, LX/dwp;->A00(Landroidx/fragment/app/FragmentActivity;LX/CjQ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3a514af3

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void
.end method
