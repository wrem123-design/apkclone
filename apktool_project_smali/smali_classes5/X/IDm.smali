.class public final LX/IDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8HQ;

.field public final synthetic A01:LX/Dlj;


# direct methods
.method public constructor <init>(LX/8HQ;LX/Dlj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/IDm;->A01:LX/Dlj;

    iput-object p1, p0, LX/IDm;->A00:LX/8HQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/IDm;->A01:LX/Dlj;

    iget-object v1, p0, LX/IDm;->A00:LX/8HQ;

    iget-object v0, v0, LX/Dlj;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
