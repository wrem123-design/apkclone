.class public final LX/ZiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ZiG;->$t:I

    iput-object p1, p0, LX/ZiG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget v1, p0, LX/ZiG;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ZiG;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITH;

    iget-object v0, v0, LX/ITH;->A08:LX/LEL;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/ZiG;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ZiG;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZY;

    iget-object v0, v0, LX/DZY;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v0, "People cell long clicked"

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/ZiG;->A00:Ljava/lang/Object;

    check-cast v0, LX/QXM;

    iget-object v1, v0, LX/QXM;->A03:LX/jpM;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/QXM;->A02:LX/AWs;

    invoke-interface {v1, v0}, LX/jpM;->Fb4(LX/AWs;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/ZiG;->A00:Ljava/lang/Object;

    check-cast v0, LX/QXp;

    iget-object v0, v0, LX/QXp;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    new-instance v1, LX/XGb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v1, LX/XGb;->A00:Landroid/view/View;

    iget-object v0, p0, LX/ZiG;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method
