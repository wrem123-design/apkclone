.class public final LX/aMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# static fields
.field public static final A00:LX/aMs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aMs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aMs;->A00:LX/aMs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p4

    move-object v6, p3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/View;

    check-cast v1, LX/OHR;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v10, v1, LX/OHR;->A03:LX/3QS;

    iget-object v7, v1, LX/OHR;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v1, LX/OHR;->A05:Z

    invoke-static {v7, v10, v11}, LX/XoW;->A01(Lcom/instagram/common/session/UserSession;LX/KyY;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v1, LX/OHR;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v1, LX/OHR;->A02:LX/67f;

    invoke-static/range {v6 .. v11}, LX/XoW;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/3QS;Z)LX/msZ;

    move-result-object v5

    :goto_0
    iget-object v4, v1, LX/OHR;->A04:LX/Wq0;

    iget-object v3, v1, LX/OHR;->A02:LX/67f;

    iget-boolean v2, v1, LX/OHR;->A06:Z

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    if-nez v5, :cond_1

    iget-object v0, v4, LX/Wq0;->A00:LX/fp0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/fp0;->A00(LX/fp0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/Wq0;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/Wq0;->A00:LX/fp0;

    const v0, -0x7768a9f

    invoke-static {v6, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    new-instance v1, LX/fp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/fp0;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3, v5, v2}, LX/fp0;->A01(LX/67f;LX/msZ;Z)V

    iput-object v1, v4, LX/Wq0;->A00:LX/fp0;

    iget-object v0, v4, LX/Wq0;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/fp0;->AoH(Ljava/lang/Integer;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/Wq0;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final synthetic BWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/AqC;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C2n()LX/BAC;
    .locals 1

    invoke-static {p0}, LX/6yE;->A00(LX/Ctn;)LX/6yF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/OHR;

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p2, LX/OHR;->A04:LX/Wq0;

    iget-object v0, v1, LX/Wq0;->A00:LX/fp0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/fp0;->A00(LX/fp0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Wq0;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Wq0;->A00:LX/fp0;

    return-void
.end method
