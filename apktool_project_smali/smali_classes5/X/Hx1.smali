.class public final LX/Hx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HvL;


# direct methods
.method public constructor <init>(LX/HvL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Hx1;->A00:LX/HvL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Hx1;->A00:LX/HvL;

    iget-object v0, v0, LX/HvL;->A00:LX/Gfu;

    iget-object v0, v0, LX/Gfu;->A13:LX/Ggw;

    iget-object v0, v0, LX/Ggw;->A01:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A02()V

    return-void
.end method
