.class public final LX/hU1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/doj;


# direct methods
.method public constructor <init>(LX/doj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hU1;->A00:LX/doj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hU1;->A00:LX/doj;

    iget-object v0, v1, LX/doj;->A0D:LX/doJ;

    iget-object v0, v0, LX/doJ;->A0F:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/doj;->A0E(Ljava/lang/Integer;)V

    return-void
.end method
