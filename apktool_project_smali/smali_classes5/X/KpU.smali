.class public final LX/KpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Eu0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Eu0;)V
    .locals 0

    iput-object p2, p0, LX/KpU;->A01:LX/Eu0;

    iput-object p1, p0, LX/KpU;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/KpU;->A01:LX/Eu0;

    iget-object v0, v0, LX/Eu0;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070036

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070152

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    iget-object v0, p0, LX/KpU;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/6eb;->A0i(Landroid/view/View;I)V

    return-void
.end method
