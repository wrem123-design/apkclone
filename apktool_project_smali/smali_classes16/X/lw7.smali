.class public final LX/lw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tpt;


# direct methods
.method public constructor <init>(LX/Tpt;)V
    .locals 0

    iput-object p1, p0, LX/lw7;->A00:LX/Tpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/lw7;->A00:LX/Tpt;

    iget-object v1, v0, LX/Tpt;->A0D:Landroid/widget/ImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Tpt;->A0I:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BRC;->A0D(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-void
.end method
