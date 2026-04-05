.class public final LX/jEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QY1;


# direct methods
.method public constructor <init>(LX/QY1;)V
    .locals 0

    iput-object p1, p0, LX/jEM;->A00:LX/QY1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/jEM;->A00:LX/QY1;

    invoke-virtual {v0}, LX/QY1;->A1V()LX/Zt5;

    move-result-object v0

    invoke-virtual {v0}, LX/Zt5;->A03()V

    return-void
.end method
