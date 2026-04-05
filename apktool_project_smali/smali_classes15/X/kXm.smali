.class public final LX/kXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/cardview/widget/CardView;

.field public final synthetic A01:LX/Qu7;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;LX/Qu7;)V
    .locals 0

    iput-object p2, p0, LX/kXm;->A01:LX/Qu7;

    iput-object p1, p0, LX/kXm;->A00:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/kXm;->A01:LX/Qu7;

    iget-object v1, p0, LX/kXm;->A00:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, LX/Qu7;->A1W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136ac0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void
.end method
