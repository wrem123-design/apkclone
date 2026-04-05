.class public final LX/Qpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QVS;


# direct methods
.method public constructor <init>(LX/QVS;I)V
    .locals 0

    iput-object p1, p0, LX/Qpn;->A01:LX/QVS;

    iput p2, p0, LX/Qpn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Qpn;->A01:LX/QVS;

    iget-object v2, v0, LX/QVS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Qpn;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
