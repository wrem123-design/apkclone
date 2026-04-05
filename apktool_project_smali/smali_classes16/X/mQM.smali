.class public final LX/mQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jkx;

.field public final synthetic A01:LX/axs;


# direct methods
.method public constructor <init>(LX/jkx;LX/axs;)V
    .locals 0

    iput-object p1, p0, LX/mQM;->A00:LX/jkx;

    iput-object p2, p0, LX/mQM;->A01:LX/axs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mQM;->A00:LX/jkx;

    iget-boolean v0, v2, LX/jkx;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/jkx;->A01(Z)V

    :cond_0
    iget-object v0, p0, LX/mQM;->A01:LX/axs;

    iget-object v1, v0, LX/axs;->A01:Ljava/util/HashMap;

    invoke-static {v2}, LX/229;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
