.class public final LX/4yO;
.super LX/7u0;
.source ""


# instance fields
.field public final synthetic A00:LX/4yN;


# direct methods
.method public constructor <init>(LX/4yN;)V
    .locals 0

    iput-object p1, p0, LX/4yO;->A00:LX/4yN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EE1(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4yO;->A00:LX/4yN;

    iget-object v0, v2, LX/4yN;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4yN;->A0A:Z

    iget-object v1, v2, LX/4yN;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/4yN;->A08:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/4yN;->A06(LX/4yN;Z)V

    :cond_0
    invoke-static {p0}, LX/1rp;->A08(LX/KaC;)V

    :cond_1
    return-void
.end method

.method public final EE2(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4yO;->A00:LX/4yN;

    iget-object v0, v2, LX/4yN;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4yN;->A0A:Z

    iget-object v1, v2, LX/4yN;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/4yN;->A08:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/4yN;->A06(LX/4yN;Z)V

    :cond_0
    return-void
.end method

.method public final EE7(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4yO;->A00:LX/4yN;

    iget-object v0, v1, LX/4yN;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iput-boolean v2, v1, LX/4yN;->A0A:Z

    invoke-static {v1}, LX/4yN;->A04(LX/4yN;)V

    :cond_0
    return-void
.end method
