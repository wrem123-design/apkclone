.class public final LX/YjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/GJq;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GJq;)V
    .locals 0

    iput-object p2, p0, LX/YjQ;->A01:LX/GJq;

    iput-object p1, p0, LX/YjQ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/YjQ;->A01:LX/GJq;

    invoke-static {v0}, LX/GJq;->A01(LX/GJq;)V

    return-void
.end method
