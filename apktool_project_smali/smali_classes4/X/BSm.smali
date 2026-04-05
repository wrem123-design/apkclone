.class public final LX/BSm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/BSm;->$t:I

    iput-object p4, p0, LX/BSm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BSm;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/BSm;->A03:Z

    iput-object p3, p0, LX/BSm;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/BSm;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/BSm;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Qw;

    iget-object v3, v0, LX/8Qw;->A04:LX/AIR;

    iget-object v2, v0, LX/8Qw;->A01:LX/6mN;

    iget-object v1, v0, LX/8Qw;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/BSm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-interface {v3, v2, v1, v0}, LX/AIR;->ER9(LX/6mN;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    iget-object v2, p0, LX/BSm;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ms;

    iget-boolean v1, p0, LX/BSm;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/3Ms;->A02(ZZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/BSm;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Bv;

    iget-object v0, p0, LX/BSm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-boolean v5, p0, LX/BSm;->A03:Z

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/3CM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, v3, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/4EI;->A04(Landroid/view/Window;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x3fd9999a    # 1.7f

    invoke-static {v4, v0, v2, v1}, LX/4EI;->A05(Landroid/view/Window;FZZ)Z

    :cond_2
    iget-object v2, v3, LX/3Bv;->A0E:LX/Lpe;

    sget-object v0, LX/3CM;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/Lzo;->Fyk(ILandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    iget-object v6, p0, LX/BSm;->A00:Ljava/lang/Object;

    check-cast v6, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v6, LX/6rZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v3, LX/3Bv;->A04:LX/8jV;

    iget-object v0, v5, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/3Bv;->A0C:LX/BHl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast v4, LX/10X;

    sget-object v2, LX/DUd;->A02:LX/Caq;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v2, v4, v1, v0}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    invoke-static {v3}, LX/3Bv;->A0A(LX/3Bv;)V

    invoke-virtual {v6}, LX/6rZ;->A00()V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/4EI;->A04(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x3fd9999a    # 1.7f

    invoke-static {v2, v0, v1, v1}, LX/4EI;->A05(Landroid/view/Window;FZZ)Z

    :cond_5
    iget-object v2, v3, LX/3Bv;->A0E:LX/Lpe;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Lzo;->Fyk(ILandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81135b000068b6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, LX/BSm;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Fn;

    iget-object v2, v1, LX/3Fn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BSm;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-boolean v8, p0, LX/BSm;->A03:Z

    iget-object v0, v1, LX/3Fn;->A01:LX/8jV;

    iget-object v6, v0, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v5, p0, LX/BSm;->A00:Ljava/lang/Object;

    check-cast v5, LX/CaN;

    invoke-static {v1}, LX/3Fn;->A09(LX/3Fn;)Z

    move-result v9

    const/4 v4, 0x0

    move-object v7, v4

    invoke-static/range {v2 .. v9}, LX/3FJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0EW;LX/CaN;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/HashMap;ZZ)V

    goto/16 :goto_0
.end method
