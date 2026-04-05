.class public final LX/hx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BSl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BSl;)V
    .locals 0

    iput-object p2, p0, LX/hx0;->A01:LX/BSl;

    iput-object p1, p0, LX/hx0;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hx0;->A01:LX/BSl;

    iget-object v0, p0, LX/hx0;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/BSl;->A01(Landroid/view/View;LX/BSl;)V

    return-void
.end method
