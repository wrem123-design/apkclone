.class public final LX/iHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/WoJ;

.field public final synthetic A02:LX/J5U;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/WoJ;LX/J5U;)V
    .locals 0

    iput-object p3, p0, LX/iHl;->A02:LX/J5U;

    iput-object p1, p0, LX/iHl;->A00:Landroid/view/View;

    iput-object p2, p0, LX/iHl;->A01:LX/WoJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/iHl;->A02:LX/J5U;

    iget-object v1, p0, LX/iHl;->A00:Landroid/view/View;

    iget-object v0, p0, LX/iHl;->A01:LX/WoJ;

    invoke-static {v1, v0, v2}, LX/J5U;->A00(Landroid/view/View;LX/WoJ;LX/J5U;)V

    return-void
.end method
