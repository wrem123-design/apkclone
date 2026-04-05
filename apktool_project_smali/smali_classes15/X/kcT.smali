.class public final LX/kcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/QT9;

.field public final synthetic A02:LX/G9r;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/QT9;LX/G9r;)V
    .locals 0

    iput-object p2, p0, LX/kcT;->A01:LX/QT9;

    iput-object p3, p0, LX/kcT;->A02:LX/G9r;

    iput-object p1, p0, LX/kcT;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kcT;->A01:LX/QT9;

    iget-object v0, p0, LX/kcT;->A02:LX/G9r;

    iget-object v1, v0, LX/G9r;->A02:LX/G9s;

    iget-object v0, p0, LX/kcT;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/QT9;->A02(Landroid/view/View;LX/QT9;LX/G9s;)V

    return-void
.end method
