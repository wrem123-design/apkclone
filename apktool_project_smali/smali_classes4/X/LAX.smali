.class public final LX/LAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3SH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3SH;)V
    .locals 0

    iput-object p2, p0, LX/LAX;->A01:LX/3SH;

    iput-object p1, p0, LX/LAX;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LAX;->A01:LX/3SH;

    iget-object v0, p0, LX/LAX;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/3SH;->A02(Landroid/view/View;LX/3SH;)V

    return-void
.end method
