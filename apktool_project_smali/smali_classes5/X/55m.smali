.class public final LX/55m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/65f;


# direct methods
.method public constructor <init>(LX/65f;)V
    .locals 0

    iput-object p1, p0, LX/55m;->A00:LX/65f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/55m;->A00:LX/65f;

    iget-object v1, v2, LX/65f;->A07:LX/67f;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/65f;->A0e:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, LX/67f;->A0K:I

    :cond_0
    iget-object v1, v2, LX/65f;->A07:LX/67f;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/65f;->A0e:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/67f;->A0J:I

    :cond_1
    return-void
.end method
