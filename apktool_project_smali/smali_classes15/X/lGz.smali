.class public final LX/lGz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/lGz;->$t:I

    iput-object p3, p0, LX/lGz;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lGz;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/lGz;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/lGz;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/lGz;->A03:Ljava/lang/Object;

    iput p1, p0, LX/lGz;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/lGz;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget v1, p0, LX/lGz;->A00:I

    const/4 v0, -0x1

    const/4 v3, -0x1

    if-eq v2, v1, :cond_1

    move v3, v2

    if-eq v2, v0, :cond_1

    iget-object v9, p0, LX/lGz;->A01:Ljava/lang/Object;

    check-cast v9, LX/mTk;

    iget-object v0, p0, LX/lGz;->A04:Ljava/lang/Object;

    check-cast v0, LX/P6L;

    iget-object v1, v0, LX/P6L;->A02:LX/E0g;

    iget v0, v0, LX/P6L;->A00:I

    iget-object v7, p0, LX/lGz;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/lGz;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/lGz;->A03:Ljava/lang/Object;

    const/16 v5, 0x19

    new-instance v4, LX/lmr;

    invoke-direct/range {v4 .. v9}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1, v4, v0}, LX/mTk;->EwB(LX/E0g;LX/LEL;I)V

    :goto_0
    iget-object v2, p0, LX/lGz;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/lGz;->A02:Ljava/lang/Object;

    check-cast v1, LX/lTM;

    iget-object v0, p0, LX/lGz;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v9, v1, v0, v3}, LX/ZxE;->A02(Lcom/instagram/common/session/UserSession;LX/mTk;LX/lTM;Ljava/util/List;I)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v9, p0, LX/lGz;->A01:Ljava/lang/Object;

    check-cast v9, LX/mTk;

    iget-object v0, p0, LX/lGz;->A04:Ljava/lang/Object;

    check-cast v0, LX/P6L;

    iget-object v1, v0, LX/P6L;->A02:LX/E0g;

    iget v0, v0, LX/P6L;->A00:I

    invoke-interface {v9, v1, v0}, LX/mTk;->EwA(LX/E0g;I)V

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/lGz;->A05:Ljava/lang/Object;

    check-cast v4, LX/A0N;

    iget-object v7, v4, LX/A0N;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/lGz;->A01:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v8, p0, LX/lGz;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    move-object v11, v10

    invoke-static/range {v6 .. v11}, LX/7y4;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104b1001017bfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v7}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    if-eqz v0, :cond_3

    sget-object v1, LX/4pW;->A0z:LX/4pW;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0, v3}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    :goto_2
    iget-object v3, p0, LX/lGz;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/lGz;->A03:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget v1, p0, LX/lGz;->A00:I

    iget-object v0, v4, LX/A0N;->A01:LX/Dbo;

    invoke-interface {v0, v8, v2, v3, v1}, LX/Dbo;->EOO(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;I)V

    goto :goto_1

    :cond_3
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v3}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/lGz;->A03:Ljava/lang/Object;

    check-cast v1, LX/3cL;

    iget-object v0, p0, LX/lGz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/3cL;->A1m(Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, LX/lGz;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ANk;

    iget-object v3, p0, LX/lGz;->A02:Ljava/lang/Object;

    check-cast v3, LX/UGC;

    iget-object v2, p0, LX/lGz;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget v1, p0, LX/lGz;->A00:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/ANk;->A0J(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, LX/lGz;->A03:Ljava/lang/Object;

    check-cast v2, LX/eFO;

    invoke-virtual {v2}, LX/eFO;->A06()I

    move-result v0

    iget v1, p0, LX/lGz;->A00:I

    if-ne v0, v1, :cond_7

    iget-object v1, p0, LX/lGz;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/lGz;->A05:Ljava/lang/Object;

    check-cast v0, LX/Qe8;

    iget-object v0, v0, LX/Qe8;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v1, p0, LX/lGz;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v2}, LX/eFO;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/lGz;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/lGz;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/lGz;->A05:Ljava/lang/Object;

    check-cast v0, LX/Qe8;

    iget-object v1, v0, LX/Qe8;->A0C:LX/LEN;

    iget-object v0, p0, LX/lGz;->A02:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lGz;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/lGz;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7Z9;

    invoke-direct {v0, v3, p1, v1, v2}, LX/7Z9;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v4, p0, LX/lGz;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lGz;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/lGz;->A03:Ljava/lang/Object;

    iget v7, p0, LX/lGz;->A00:I

    const/4 v8, 0x1

    new-instance v2, LX/B0E;

    invoke-direct/range {v2 .. v8}, LX/B0E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/Gyj;->A02(LX/Atp;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_1
.end method
