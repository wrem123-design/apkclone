.class public final LX/khN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/D3U;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/D3U;Ljava/util/Set;LX/LEL;I)V
    .locals 0

    iput-object p1, p0, LX/khN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/khN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/khN;->A04:Ljava/util/Set;

    iput-object p3, p0, LX/khN;->A03:LX/D3U;

    iput p6, p0, LX/khN;->A00:I

    iput-object p5, p0, LX/khN;->A05:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/khN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, LX/khN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/khN;->A04:Ljava/util/Set;

    iget-object v4, v0, LX/khN;->A03:LX/D3U;

    iget v9, v0, LX/khN;->A00:I

    iget-object v6, v0, LX/khN;->A05:LX/LEL;

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v11, :cond_0

    new-instance v10, LX/NG9;

    move-object v12, v2

    move-object v13, v3

    move-object v14, v6

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/NG9;-><init>(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/LEL;I)V

    iput v9, v10, LX/8Dl;->A00:I

    invoke-virtual {v11, v10}, LX/7v8;->A0t(LX/8Dl;)V

    const/16 v0, 0x86

    invoke-static {v10, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v7

    new-instance v8, LX/3rc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/NG2;

    invoke-direct {v0, v1, v8, v2, v5}, LX/NG2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/aJu;->A01:LX/C0U;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    new-instance v1, LX/NDS;

    invoke-direct/range {v1 .. v9}, LX/NDS;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/D3U;Ljava/util/Set;LX/LEL;LX/LEL;LX/3rc;I)V

    sput-object v1, LX/aJu;->A00:LX/C5C;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9hw;->A0K(LX/C5C;)V

    :cond_0
    return-void
.end method
