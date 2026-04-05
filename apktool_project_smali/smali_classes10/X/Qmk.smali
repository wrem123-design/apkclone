.class public final LX/Qmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BP4;


# direct methods
.method public constructor <init>(LX/BP4;)V
    .locals 0

    iput-object p1, p0, LX/Qmk;->A00:LX/BP4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qmk;->A00:LX/BP4;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BP4;->A05(ZZ)V

    return-void
.end method
