.class public final LX/Leh;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3On;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3On;I)V
    .locals 1

    iput-object p2, p0, LX/Leh;->A02:LX/3On;

    iput-object p1, p0, LX/Leh;->A01:Landroid/view/View;

    iput p3, p0, LX/Leh;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/Leh;->A02:LX/3On;

    iget-object v5, v6, LX/3On;->A09:LX/18Y;

    iget-object v4, p0, LX/Leh;->A01:Landroid/view/View;

    iget-object v0, v6, LX/3On;->A01:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    sget-object v2, LX/4pW;->A0G:LX/4pW;

    iget v0, p0, LX/Leh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v2, v3, v0}, LX/18Y;->A04(Landroid/view/View;LX/4pW;LX/5dC;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/3On;->A0F:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
