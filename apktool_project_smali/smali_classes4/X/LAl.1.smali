.class public final LX/LAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3Eh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Eh;)V
    .locals 0

    iput-object p2, p0, LX/LAl;->A01:LX/3Eh;

    iput-object p1, p0, LX/LAl;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LAl;->A01:LX/3Eh;

    iget-object v0, p0, LX/LAl;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/3Eh;->A00(Landroid/view/View;LX/3Eh;)V

    return-void
.end method
