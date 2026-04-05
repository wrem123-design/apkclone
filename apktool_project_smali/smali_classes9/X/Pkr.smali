.class public final LX/Pkr;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .locals 1

    iput p8, p0, LX/Pkr;->$t:I

    iput-boolean p9, p0, LX/Pkr;->A09:Z

    iput-boolean p10, p0, LX/Pkr;->A08:Z

    iput-object p5, p0, LX/Pkr;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/Pkr;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Pkr;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Pkr;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/Pkr;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Pkr;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Pkr;->A01:Ljava/lang/Object;

    iput-boolean p11, p0, LX/Pkr;->A07:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    iget v0, p0, LX/Pkr;->$t:I

    if-eqz v0, :cond_7

    check-cast v5, LX/CsI;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, p0, LX/Pkr;->A00:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/LC8;->A00:Lkotlin/jvm/functions/Function3;

    const-string v6, "collaborators"

    invoke-virtual {v5, v6, v6, v6, v0}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x39

    new-instance v7, LX/mAP;

    invoke-direct {v7, v0}, LX/mAP;-><init>(I)V

    iget-object v2, p0, LX/Pkr;->A06:Ljava/lang/Object;

    const/16 v0, 0x1d

    new-instance v1, LX/gaF;

    invoke-direct {v1, v2, v0}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x408ddb71

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/16 v0, 0x3a

    new-instance v8, LX/mAQ;

    invoke-direct {v8, v0}, LX/mAQ;-><init>(I)V

    invoke-virtual/range {v5 .. v10}, LX/CsI;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    sget-object v1, LX/LC8;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "collaborators_spacer"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    iget-boolean v2, p0, LX/Pkr;->A07:Z

    if-eqz v2, :cond_2

    iget-object v10, p0, LX/Pkr;->A05:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Pkr;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/LC8;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "tagged"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v3, 0x3a

    new-instance v7, LX/mAP;

    invoke-direct {v7, v3}, LX/mAP;-><init>(I)V

    iget-object v4, p0, LX/Pkr;->A06:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v1, LX/gaF;

    invoke-direct {v1, v4, v0}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v0, 0x540920c6

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v6, "tagged_users"

    new-instance v8, LX/mAQ;

    invoke-direct {v8, v3}, LX/mAQ;-><init>(I)V

    invoke-virtual/range {v5 .. v10}, LX/CsI;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    iget-object v10, p0, LX/Pkr;->A02:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    const/16 v0, 0x3b

    new-instance v7, LX/mAP;

    invoke-direct {v7, v0}, LX/mAP;-><init>(I)V

    const/16 v0, 0x1f

    new-instance v1, LX/gaF;

    invoke-direct {v1, v4, v0}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v0, 0x39787d3d

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    new-instance v8, LX/mAQ;

    invoke-direct {v8, v3}, LX/mAQ;-><init>(I)V

    invoke-virtual/range {v5 .. v10}, LX/CsI;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    sget-object v1, LX/LC8;->A03:Lkotlin/jvm/functions/Function3;

    const-string v0, "tagged_spacer"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    if-eqz v2, :cond_6

    iget-object v0, p0, LX/Pkr;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    sget-object v1, LX/LC8;->A04:Lkotlin/jvm/functions/Function3;

    const-string v0, "suggested"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-nez v2, :cond_4

    iget-object v10, p0, LX/Pkr;->A05:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x3c

    new-instance v7, LX/mAP;

    invoke-direct {v7, v0}, LX/mAP;-><init>(I)V

    iget-object v2, p0, LX/Pkr;->A06:Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v1, LX/gaF;

    invoke-direct {v1, v2, v0}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f91f5a2

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v6, "tagged_users"

    const/16 v0, 0x3a

    new-instance v8, LX/mAQ;

    invoke-direct {v8, v0}, LX/mAQ;-><init>(I)V

    invoke-virtual/range {v5 .. v10}, LX/CsI;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    :cond_4
    iget-object v10, p0, LX/Pkr;->A01:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    const/16 v0, 0x3d

    new-instance v7, LX/mAP;

    invoke-direct {v7, v0}, LX/mAP;-><init>(I)V

    iget-object v3, p0, LX/Pkr;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Pkr;->A06:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/ggm;

    invoke-direct {v1, v0, v3, v2}, LX/ggm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xa502c07

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v6, "suggested_users"

    const/16 v0, 0x3a

    new-instance v8, LX/mAQ;

    invoke-direct {v8, v0}, LX/mAQ;-><init>(I)V

    invoke-virtual/range {v5 .. v10}, LX/CsI;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    iget-boolean v0, p0, LX/Pkr;->A08:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/Pkr;->A09:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/LC8;->A05:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0xf1

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/Pkr;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Pkr;->A05:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    check-cast v5, LX/2bo;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/Pkr;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, p0, LX/Pkr;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-boolean v10, p0, LX/Pkr;->A07:Z

    iget-boolean v11, p0, LX/Pkr;->A09:Z

    iget-object v7, p0, LX/Pkr;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/cardview/widget/CardView;

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/5bX;->A00(Landroid/content/Context;Landroidx/cardview/widget/CardView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2bo;ZZ)V

    if-nez v11, :cond_9

    iget-boolean v0, p0, LX/Pkr;->A08:Z

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/Pkr;->A06:Ljava/lang/Object;

    check-cast v2, LX/Pzq;

    sget-object v1, LX/5bX;->A01:LX/3ww;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    sget v0, LX/5bX;->A00:I

    invoke-interface {v2, v1, v0}, LX/Pzq;->AC4(LX/3ww;I)V

    :cond_8
    const/4 v0, 0x0

    sput-object v0, LX/5bX;->A01:LX/3ww;

    sput v3, LX/5bX;->A00:I

    :cond_9
    :goto_2
    iget-object v1, p0, LX/Pkr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/Pkr;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/Pkr;->A05:Ljava/lang/Object;

    check-cast v0, LX/5b2;

    invoke-static {v7, v0}, LX/5bX;->A04(Landroidx/cardview/widget/CardView;LX/5b2;)V

    goto :goto_2
.end method
