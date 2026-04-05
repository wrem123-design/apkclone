.class public final LX/kKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/hbK;


# direct methods
.method public constructor <init>(LX/hbK;I)V
    .locals 0

    iput-object p1, p0, LX/kKM;->A01:LX/hbK;

    iput p2, p0, LX/kKM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kKM;->A01:LX/hbK;

    iget-object v1, v2, LX/hbK;->A02:LX/N4v;

    iget v0, p0, LX/kKM;->A00:I

    iput v0, v1, LX/8Dl;->A00:I

    iget-object v0, v2, LX/hbK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7v8;->A0t(LX/8Dl;)V

    :cond_0
    return-void
.end method
