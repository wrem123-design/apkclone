.class public final LX/Orl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dr6;


# direct methods
.method public constructor <init>(LX/Dr6;)V
    .locals 0

    iput-object p1, p0, LX/Orl;->A00:LX/Dr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Orl;->A00:LX/Dr6;

    iget-object v0, v0, LX/Dr6;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
