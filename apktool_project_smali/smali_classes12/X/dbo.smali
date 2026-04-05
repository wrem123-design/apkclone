.class public final LX/dbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wrm;


# direct methods
.method public constructor <init>(LX/Wrm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/dbo;->A00:LX/Wrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/dbo;->A00:LX/Wrm;

    iget-object v1, v2, LX/Wrm;->A08:LX/FOs;

    iget-object v0, v1, LX/FOs;->A01:LX/Wrm;

    if-ne v0, v2, :cond_0

    invoke-static {v1}, LX/FOs;->A02(LX/FOs;)V

    :cond_0
    return-void
.end method
