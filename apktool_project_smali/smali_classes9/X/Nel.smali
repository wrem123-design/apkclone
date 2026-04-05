.class public final LX/Nel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nel;->$t:I

    iput-object p4, p0, LX/Nel;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/Nel;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Nel;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Nel;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Nel;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Nel;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/Nel;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/Nel;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v2, v0, LX/Nel;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x5f8e253c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v12, LX/2Y7;

    const v2, -0x63008fc0

    invoke-static {v12, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v10, v0, LX/Nel;->A07:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v6

    sget-object v4, LX/Mds;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v15, v0, LX/Nel;->A03:Ljava/lang/Object;

    check-cast v15, LX/Aqy;

    iget-object v13, v0, LX/Nel;->A05:Ljava/lang/Object;

    check-cast v13, LX/I8z;

    iget-object v8, v0, LX/Nel;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v0, LX/Nel;->A01:Ljava/lang/Object;

    check-cast v9, LX/BXD;

    iget-object v2, v0, LX/Nel;->A06:Ljava/lang/Object;

    check-cast v2, LX/DMZ;

    iget-object v14, v0, LX/Nel;->A02:Ljava/lang/Object;

    check-cast v14, LX/ImI;

    iget-object v11, v0, LX/Nel;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v7, LX/Nip;

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v16}, LX/Nip;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/2Y7;LX/I8z;LX/ImI;LX/Aqy;LX/DMZ;)V

    invoke-virtual {v6, v4, v7, v3}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    const v0, -0x6a3cc8f3

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x319db1a4

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v1, -0x69bc90eb

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v12, LX/2Y7;

    const v2, 0x473a54cd

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v10

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/2Y7;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v5, :cond_1

    iget-object v9, v0, LX/Nel;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Nel;->A06:Ljava/lang/Object;

    check-cast v8, LX/ITy;

    new-instance v2, LX/QeY;

    invoke-direct {v2, v8, v11}, LX/QeY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/Fjv;->A00(Lcom/instagram/common/session/UserSession;LX/LZz;)LX/48i;

    move-result-object v5

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v2}, LX/KQ6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v12, LX/2Y7;->A01:LX/EHo;

    iget-object v2, v12, LX/2Y7;->A00:LX/EHn;

    invoke-static {v2, v3}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v3

    const-string v2, "UPSELL_ACCEPT"

    invoke-virtual {v5, v3, v4, v2, v11}, LX/48i;->A02(LX/6jn;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/722;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v7, v0, LX/Nel;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, v0, LX/Nel;->A03:Ljava/lang/Object;

    check-cast v6, LX/LZx;

    iget-object v5, v0, LX/Nel;->A04:Ljava/lang/Object;

    check-cast v5, LX/Aw7;

    iget-object v4, v0, LX/Nel;->A02:Ljava/lang/Object;

    check-cast v4, LX/BXD;

    iget-object v3, v0, LX/Nel;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v0, LX/Nel;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v9}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v13

    sget-object v12, LX/722;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/Nin;

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v11

    invoke-direct/range {v14 .. v23}, LX/Nin;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/ITy;LX/LZx;LX/Aw7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Z)V

    :goto_1
    invoke-virtual {v13, v12, v14, v0}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    const v0, -0x6c1cf534

    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    const v0, -0x5746fcca

    goto/16 :goto_0

    :cond_1
    sget-object v2, LX/722;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v15, v0, LX/Nel;->A00:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    iget-object v8, v0, LX/Nel;->A03:Ljava/lang/Object;

    check-cast v8, LX/LZx;

    iget-object v7, v0, LX/Nel;->A04:Ljava/lang/Object;

    check-cast v7, LX/Aw7;

    iget-object v6, v0, LX/Nel;->A06:Ljava/lang/Object;

    check-cast v6, LX/ITy;

    iget-object v4, v0, LX/Nel;->A02:Ljava/lang/Object;

    check-cast v4, LX/BXD;

    iget-object v3, v0, LX/Nel;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Nel;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v9, v0, LX/Nel;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v3}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v13

    sget-object v12, LX/722;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/Nin;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move/from16 v23, v5

    invoke-direct/range {v14 .. v23}, LX/Nin;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/ITy;LX/LZx;LX/Aw7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Z)V

    goto :goto_1

    :cond_2
    const v1, -0x72756d01

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v12, LX/4oO;

    const v2, -0x34e760e4    # -1.0002204E7f

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v12, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/Nel;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v12, LX/4oO;->A00:LX/LnF;

    invoke-interface {v2}, LX/Pza;->CiF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v6, v0, LX/Nel;->A00:Ljava/lang/Object;

    check-cast v6, LX/2nw;

    iget-object v8, v0, LX/Nel;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/Nel;->A02:Ljava/lang/Object;

    check-cast v12, LX/R1v;

    iget-object v5, v0, LX/Nel;->A04:Ljava/lang/Object;

    check-cast v5, LX/gYo;

    iget-object v7, v0, LX/Nel;->A01:Ljava/lang/Object;

    check-cast v7, LX/C2T;

    iget-object v9, v0, LX/Nel;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/Nel;->A07:Ljava/lang/Object;

    check-cast v0, LX/RKL;

    iget-object v10, v0, LX/RKL;->A03:LX/Yxv;

    invoke-static/range {v5 .. v13}, LX/aCa;->A02(LX/gYo;LX/2nw;LX/C2T;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Yxv;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/R1v;Z)V

    :cond_3
    const v0, 0x7c52ef86

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x7b615e09

    goto/16 :goto_0
.end method
