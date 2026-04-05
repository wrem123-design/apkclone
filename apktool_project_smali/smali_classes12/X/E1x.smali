.class public final LX/E1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DwF;

.field public final synthetic A01:LX/mdb;

.field public final synthetic A02:LX/DxA;


# direct methods
.method public constructor <init>(LX/DwF;LX/mdb;LX/DxA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/E1x;->A02:LX/DxA;

    iput-object p1, p0, LX/E1x;->A00:LX/DwF;

    iput-object p2, p0, LX/E1x;->A01:LX/mdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/E1x;->A02:LX/DxA;

    iget-object v1, p0, LX/E1x;->A00:LX/DwF;

    iget-object v0, p0, LX/E1x;->A01:LX/mdb;

    invoke-static {v1, v0, v2}, LX/DxA;->A00(LX/DwF;LX/mdb;LX/DxA;)V

    return-void
.end method
