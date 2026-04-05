.class public final LX/mOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/PR9;


# direct methods
.method public constructor <init>(LX/PR9;I)V
    .locals 0

    iput-object p1, p0, LX/mOJ;->A01:LX/PR9;

    iput p2, p0, LX/mOJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mOJ;->A01:LX/PR9;

    iget-object v1, v0, LX/PR9;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/mOJ;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    return-void
.end method
