.class public final LX/Fql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbl;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/AHY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AHY;)V
    .locals 0

    iput-object p2, p0, LX/Fql;->A01:LX/AHY;

    iput-object p1, p0, LX/Fql;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAo()LX/CaL;
    .locals 1

    new-instance v0, LX/Evn;

    invoke-direct {v0}, LX/Evn;-><init>()V

    return-object v0
.end method

.method public final CAp()LX/Bbk;
    .locals 1

    new-instance v0, LX/Evo;

    invoke-direct {v0}, LX/Evo;-><init>()V

    return-object v0
.end method

.method public final EXn(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fql;->A01:LX/AHY;

    iget-object v0, v0, LX/AHY;->A06:LX/19j;

    iget-object v0, v0, LX/19j;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public final ErP(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public final FIx(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V
    .locals 2

    iget-object v0, p0, LX/Fql;->A01:LX/AHY;

    iget-object v1, v0, LX/AHY;->A06:LX/19j;

    iget-object v0, p0, LX/Fql;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/19j;->A00(Landroid/view/View;)V

    return-void
.end method

.method public final FJ7(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 0

    return-void
.end method
