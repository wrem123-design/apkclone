.class public final LX/Qxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:LX/MCq;

.field public final synthetic A02:LX/DFb;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/MCq;LX/DFb;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/Qxr;->A01:LX/MCq;

    iput-object p3, p0, LX/Qxr;->A02:LX/DFb;

    iput-object p7, p0, LX/Qxr;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Qxr;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, LX/Qxr;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Qxr;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Qxr;->A05:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/Qxr;->A01:LX/MCq;

    invoke-virtual {v4}, LX/MCq;->A01()V

    iget-object v0, p0, LX/Qxr;->A02:LX/DFb;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v4, LX/MCq;->A00:Landroid/content/Context;

    const v0, 0x7f13270d

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/Qxr;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/Qxr;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/Qxr;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {v1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v5, v4, LX/MCq;->A06:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v5, :cond_3

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Qxr;->A03:Ljava/lang/String;

    const-string v0, "REPHRASE"

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/MCq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1363bb

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/Qxr;->A04:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A0Y(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
