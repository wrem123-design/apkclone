.class public final LX/JDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FdU;


# direct methods
.method public constructor <init>(LX/FdU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JDk;->A00:LX/FdU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/JDk;->A00:LX/FdU;

    iget-object v0, v0, LX/FdU;->A00:LX/Gw2;

    iget-object v2, v0, LX/Gw2;->A07:LX/FfK;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/FfK;->A00:LX/IPM;

    iget-object v1, v0, LX/IPM;->A0J:LX/KTi;

    new-instance v0, LX/JHo;

    invoke-direct {v0, v2}, LX/JHo;-><init>(LX/FfK;)V

    invoke-interface {v1, v0}, LX/KTi;->Dn2(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
