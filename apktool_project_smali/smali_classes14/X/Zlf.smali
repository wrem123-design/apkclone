.class public final LX/Zlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LEL;I)V
    .locals 1

    iput p2, p0, LX/Zlf;->$t:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zlf;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/Zlf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Zlf;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Zlf;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    iget v1, p0, LX/Zlf;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Zlf;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFs;

    invoke-static {v0}, LX/RFs;->A04(LX/RFs;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/Zlf;->A00:Ljava/lang/Object;

    check-cast v5, LX/73h;

    iget-object v0, v5, LX/73h;->A07:LX/73j;

    iget-object v4, v0, LX/73j;->A03:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73k;

    iget-boolean v3, v0, LX/73k;->A02:Z

    iget-object v2, v0, LX/73k;->A00:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/73k;

    invoke-direct {v0, v2, v3, v1}, LX/73k;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/73h;->A00:LX/Bdu;

    iget-object v0, v5, LX/73h;->A08:LX/73g;

    iget-object v0, v0, LX/73g;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fsn()V

    return-void

    :cond_1
    iget-object v0, p0, LX/Zlf;->A00:Ljava/lang/Object;

    check-cast v0, LX/07q;

    invoke-virtual {v0}, LX/07q;->A0E()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Zlf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Zlf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1b;

    iget-object v0, v0, LX/Q1b;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
