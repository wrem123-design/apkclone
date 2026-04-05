.class public final LX/JMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ItJ;


# direct methods
.method public constructor <init>(LX/ItJ;)V
    .locals 0

    iput-object p1, p0, LX/JMz;->A00:LX/ItJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/JMz;->A00:LX/ItJ;

    iget-boolean v0, v2, LX/ItJ;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ItJ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget v0, v2, LX/ItJ;->A04:I

    if-eq v1, v0, :cond_0

    iput v1, v2, LX/ItJ;->A04:I

    invoke-static {v2}, LX/ItJ;->A02(LX/ItJ;)V

    invoke-static {v2}, LX/ItJ;->A01(LX/ItJ;)V

    :cond_0
    invoke-virtual {v2}, LX/ItJ;->Dh5()Z

    move-result v0

    invoke-static {v2, v0}, LX/ItJ;->A03(LX/ItJ;Z)V

    return-void
.end method
