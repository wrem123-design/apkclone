.class public final LX/3QG;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/LhJ;

.field public final synthetic A05:LX/1rm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LhJ;LX/1rm;FF)V
    .locals 1

    iput p5, p0, LX/3QG;->A00:F

    iput p6, p0, LX/3QG;->A01:F

    iput-object p4, p0, LX/3QG;->A05:LX/1rm;

    iput-object p1, p0, LX/3QG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3QG;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/3QG;->A04:LX/LhJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, LX/3QG;->A05:LX/1rm;

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/3QC;

    iget-object v7, p0, LX/3QG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3QG;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v1, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v3, p0, LX/3QG;->A04:LX/LhJ;

    new-instance v0, LX/KvW;

    invoke-direct/range {v0 .. v6}, LX/KvW;-><init>(Lcom/instagram/model/reels/ReelItem;LX/3QC;LX/LhJ;Ljava/lang/String;FF)V

    const/4 v9, 0x0

    const/4 v11, 0x1

    new-instance v6, LX/6vP;

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v6, p1}, LX/6vP;->onClick(Landroid/view/View;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget v5, p0, LX/3QG;->A00:F

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget v6, p0, LX/3QG;->A01:F

    goto :goto_1
.end method
