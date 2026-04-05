.class public final LX/JMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/13r;


# direct methods
.method public constructor <init>(LX/13r;)V
    .locals 0

    iput-object p1, p0, LX/JMM;->A00:LX/13r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JMM;->A00:LX/13r;

    iget-object v1, v0, LX/13r;->A0L:LX/143;

    iget-object v0, v0, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/143;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
