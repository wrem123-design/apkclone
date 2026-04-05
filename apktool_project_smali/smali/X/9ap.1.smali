.class public final LX/9ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9ap;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/9ap;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ap;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 6
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 8
    iget-object v0, v0, LX/0dc;->A03:LX/0en;

    .line 10
    invoke-virtual {v0}, LX/0en;->A0f()V

    .line 13
    return-void
.end method
