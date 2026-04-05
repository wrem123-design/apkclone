.class public final LX/HAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3xK;I)V
    .locals 0

    iput p2, p0, LX/HAt;->$t:I

    iput-object p1, p0, LX/HAt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eld(Landroid/view/View;I)V
    .locals 2

    iget v1, p0, LX/HAt;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HAt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xK;

    if-eqz v1, :cond_0

    iput-object p1, v0, LX/3xK;->A00:Landroid/view/View;

    return-void

    :cond_0
    iget-object v0, v0, LX/3xK;->A04:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
