.class public final LX/Qkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Qkh;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Qkh;->A00:Landroid/view/View;

    invoke-static {v0}, LX/232;->A0v(Landroid/view/View;)V

    invoke-static {v0, p0}, LX/6eb;->A15(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
