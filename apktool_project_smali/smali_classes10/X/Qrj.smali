.class public final LX/Qrj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/RaK;

.field public final synthetic A01:LX/KTb;


# direct methods
.method public constructor <init>(LX/RaK;LX/KTb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Qrj;->A01:LX/KTb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qrj;->A00:LX/RaK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qrj;->A01:LX/KTb;

    iget-object v1, v0, LX/33T;->A00:LX/Tbl;

    iget-object v0, p0, LX/Qrj;->A00:LX/RaK;

    invoke-interface {v1, v0}, LX/Tbl;->GWm(LX/Tjp;)V

    return-void
.end method
