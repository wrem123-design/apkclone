.class public final LX/YhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ITI;


# direct methods
.method public constructor <init>(LX/ITI;)V
    .locals 0

    iput-object p1, p0, LX/YhE;->A00:LX/ITI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/YhE;->A00:LX/ITI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method
