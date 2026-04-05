.class public final LX/ijk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jex;


# direct methods
.method public constructor <init>(LX/Jex;)V
    .locals 0

    iput-object p1, p0, LX/ijk;->A00:LX/Jex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/ijk;->A00:LX/Jex;

    iget-object v0, v0, LX/Jex;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x8

    const-wide/16 v2, 0x1f4

    const/4 v1, 0x0

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    invoke-static {v5, v0, v4, v2, v3}, LX/Iib;->A02(Landroid/view/View;LX/LEL;IJ)V

    return-void
.end method
