.class public final LX/Kri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Kri;->$t:I

    iput-object p1, p0, LX/Kri;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOv(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/Kri;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kri;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/Kri;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Lq;

    iget-object v1, v0, LX/9Lq;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/9Lq;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Kri;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Lp;

    iget-object v1, v0, LX/9Lp;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/9Lp;->A08:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kri;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
