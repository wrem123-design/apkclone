.class public final LX/6vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/1G1;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/LEL;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6vP;->A00:LX/1G1;

    iput-boolean p5, p0, LX/6vP;->A04:Z

    iput-object p2, p0, LX/6vP;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6vP;->A02:LX/LEL;

    iput-object p4, p0, LX/6vP;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x6c187bf6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6vP;->A04:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6vP;->A00:LX/1G1;

    invoke-static {v4}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6vP;->A02:LX/LEL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pY;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6vP;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v1, v0, v2}, LX/1rt;->A0L(Landroid/view/View;LX/4pY;[Ljava/lang/String;I)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/6vP;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x5a4b5c19

    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :cond_2
    invoke-static {v4}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    iget-object v0, p0, LX/6vP;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
