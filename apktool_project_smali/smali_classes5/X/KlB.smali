.class public final LX/KlB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DRo;


# direct methods
.method public constructor <init>(LX/DRo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/KlB;->A00:LX/DRo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KlB;->A00:LX/DRo;

    iget-object v1, v2, LX/DRo;->A0K:LX/eBq;

    const/4 v0, 0x0

    iput-object v0, v2, LX/DRo;->A0K:LX/eBq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/eBq;->A01()V

    :cond_0
    return-void
.end method
