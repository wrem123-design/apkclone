.class public final LX/KZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15X;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Y7;

.field public final synthetic A02:LX/Qu6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Y7;LX/Qu6;)V
    .locals 0

    iput-object p3, p0, LX/KZV;->A02:LX/Qu6;

    iput-object p2, p0, LX/KZV;->A01:LX/2Y7;

    iput-object p1, p0, LX/KZV;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBS()V
    .locals 4

    iget-object v3, p0, LX/KZV;->A02:LX/Qu6;

    iget-object v2, p0, LX/KZV;->A01:LX/2Y7;

    iget-object v1, p0, LX/KZV;->A00:Landroid/view/View;

    new-instance v0, LX/MLv;

    invoke-direct {v0, v1, v2, v3}, LX/MLv;-><init>(Landroid/view/View;LX/2Y7;LX/Qu6;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
