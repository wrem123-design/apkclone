.class public final synthetic LX/Eh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Eh1;


# direct methods
.method public synthetic constructor <init>(LX/Eh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eh2;->A00:LX/Eh1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Eh2;->A00:LX/Eh1;

    iget-object v1, v2, LX/Eh1;->A09:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/Eh1;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/Eh1;->A04:LX/8R4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8R4;->A00()V

    :cond_0
    return-void
.end method
