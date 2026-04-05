.class public final LX/72g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Thj;


# instance fields
.field public final synthetic A00:LX/72e;


# direct methods
.method public constructor <init>(LX/72e;)V
    .locals 0

    iput-object p1, p0, LX/72g;->A00:LX/72e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DUA()V
    .locals 0

    return-void
.end method

.method public final Eyc()V
    .locals 3

    iget-object v2, p0, LX/72g;->A00:LX/72e;

    iget-object v1, v2, LX/72e;->A0L:Landroid/app/Activity;

    new-instance v0, LX/Qnn;

    invoke-direct {v0, v2}, LX/Qnn;-><init>(LX/72e;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Eye()V
    .locals 0

    return-void
.end method
