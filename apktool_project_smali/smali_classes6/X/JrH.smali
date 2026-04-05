.class public final LX/JrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/9S4;

.field public final synthetic A02:LX/2S9;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/9S4;LX/2S9;Z)V
    .locals 0

    iput-object p3, p0, LX/JrH;->A02:LX/2S9;

    iput-object p2, p0, LX/JrH;->A01:LX/9S4;

    iput-boolean p4, p0, LX/JrH;->A03:Z

    iput-object p1, p0, LX/JrH;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/JrH;->A02:LX/2S9;

    iget-object v0, v3, LX/2S9;->A02:LX/Eg0;

    iget-object v2, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/JrH;->A01:LX/9S4;

    iget-object v1, v0, LX/9S4;->A01:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/JrH;->A03:Z

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    iget-object v0, p0, LX/JrH;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v1}, LX/2S9;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
