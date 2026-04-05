.class public final LX/956;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/956;->$t:I

    iput-boolean p3, p0, LX/956;->A01:Z

    iput-object p2, p0, LX/956;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 3

    iget v0, p0, LX/956;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/956;->A00:Ljava/lang/Object;

    check-cast v2, LX/BP4;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/956;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/BP4;->A05(ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/956;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/956;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x25b844ec

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
