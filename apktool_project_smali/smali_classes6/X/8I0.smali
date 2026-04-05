.class public final LX/8I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8G5;


# direct methods
.method public constructor <init>(LX/8G5;)V
    .locals 0

    iput-object p1, p0, LX/8I0;->A00:LX/8G5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8I0;->A00:LX/8G5;

    iget-object v0, v1, LX/8G5;->A00:LX/Cyy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cyy;->A05()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/8G5;->A00:LX/Cyy;

    return-void
.end method
