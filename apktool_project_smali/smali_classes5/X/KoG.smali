.class public final LX/KoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CbW;

.field public final synthetic A01:LX/ndG;


# direct methods
.method public constructor <init>(LX/CbW;LX/ndG;)V
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

    iput-object p1, p0, LX/KoG;->A00:LX/CbW;

    iput-object p2, p0, LX/KoG;->A01:LX/ndG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "addOutput error: Failed to post message"

    new-instance v1, LX/TJ0;

    invoke-direct {v1, v0}, LX/TJ0;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/KoG;->A00:LX/CbW;

    invoke-virtual {v0}, LX/CbW;->A04()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/XRM;->A02(Ljava/util/Map;)V

    iget-object v0, p0, LX/KoG;->A01:LX/ndG;

    invoke-interface {v0, v1}, LX/ndG;->Ebd(LX/XRM;)V

    return-void
.end method
