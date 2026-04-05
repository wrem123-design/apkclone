.class public abstract LX/AEJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x15

    new-instance v6, LX/20w;

    invoke-direct {v6, v0}, LX/20w;-><init>(I)V

    sput-object v6, LX/AEJ;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/9v1;->A09:LX/9v1;

    const/16 v1, 0x16

    new-instance v0, LX/20w;

    invoke-direct {v0, v1}, LX/20w;-><init>(I)V

    new-instance v5, LX/1rm;

    invoke-direct {v5, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/9v1;->A04:LX/9v1;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/9v1;->A06:LX/9v1;

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/9v1;->A05:LX/9v1;

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/9v1;->A08:LX/9v1;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/AEJ;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/InN;)Landroid/view/ViewGroup;
    .locals 9

    const/4 v8, 0x1

    move-object v2, p0

    invoke-static {p0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/AEJ;->A00:Ljava/util/Map;

    invoke-virtual {p2}, LX/InN;->A01()LX/9v1;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v8, :cond_0

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v1

    invoke-virtual {p2}, LX/InN;->A00()I

    move-result v5

    const/4 v0, -0x1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v1 .. v8}, LX/0cR;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    return-object v2

    :cond_0
    invoke-virtual {p2}, LX/InN;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method
