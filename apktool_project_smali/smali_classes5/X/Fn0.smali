.class public final LX/Fn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/EOk;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/EOk;)V
    .locals 0

    iput-object p2, p0, LX/Fn0;->A01:LX/EOk;

    iput-object p1, p0, LX/Fn0;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Fn0;->A01:LX/EOk;

    invoke-virtual {v0}, LX/EOk;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/Fn0;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
