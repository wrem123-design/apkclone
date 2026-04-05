.class public final LX/Ynt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzy;


# instance fields
.field public final synthetic A00:LX/Yny;

.field public final synthetic A01:LX/mbx;


# direct methods
.method public constructor <init>(LX/Yny;LX/mbx;)V
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

    iput-object p1, p0, LX/Ynt;->A00:LX/Yny;

    iput-object p2, p0, LX/Ynt;->A01:LX/mbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESS(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/Ynt;->A01:LX/mbx;

    iget-object v0, p0, LX/Ynt;->A00:LX/Yny;

    iget-object v0, v0, LX/Yny;->A01:LX/Uju;

    invoke-interface {v1, v0}, LX/mbx;->ERj(Ljava/lang/Object;)V

    return-void
.end method

.method public final ESj(I)V
    .locals 0

    return-void
.end method
