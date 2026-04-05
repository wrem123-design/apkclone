.class public final synthetic LX/mJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P5y;


# direct methods
.method public synthetic constructor <init>(LX/P5y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mJC;->A00:LX/P5y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mJC;->A00:LX/P5y;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
