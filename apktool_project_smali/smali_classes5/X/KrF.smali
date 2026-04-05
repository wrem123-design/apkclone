.class public final synthetic LX/KrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/ENm;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/view/View;LX/ENm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KrF;->A02:LX/ENm;

    iput-object p2, p0, LX/KrF;->A01:Landroid/view/View;

    iput-object p1, p0, LX/KrF;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/KrF;->A02:LX/ENm;

    iget-object v6, p0, LX/KrF;->A01:Landroid/view/View;

    iget-object v5, p0, LX/KrF;->A00:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const v0, 0x7f07000c

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    neg-int v4, v1

    iget-object v3, v2, LX/ENm;->A0J:Landroid/app/Activity;

    const v0, 0x7f1314da

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1314db

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VwB;

    invoke-direct {v0, v2, v1}, LX/VwB;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v2, LX/8RK;

    invoke-direct {v2, v3, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v1, v4, v0}, LX/8RK;->A04(Landroid/view/View;IIZ)V

    invoke-virtual {v2}, LX/8RK;->A02()V

    const v0, 0x7f070032

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/8RK;->A01:I

    invoke-virtual {v2}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    invoke-virtual {v0}, LX/8RM;->A07()V

    return-void
.end method
