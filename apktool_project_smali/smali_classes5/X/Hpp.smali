.class public final LX/Hpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBi;


# instance fields
.field public final synthetic A00:LX/CUo;


# direct methods
.method public constructor <init>(LX/CUo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Hpp;->A00:LX/CUo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDw()V
    .locals 4

    iget-object v0, p0, LX/Hpp;->A00:LX/CUo;

    iget-object v3, v0, LX/CUo;->A0N:LX/CSN;

    const/16 v0, 0xe

    new-instance v2, LX/F9S;

    invoke-direct {v2, p0, v0}, LX/F9S;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/Hjz;

    invoke-direct {v1, v0}, LX/Hjz;-><init>(I)V

    const-string v0, "camera_session_active"

    invoke-virtual {v3, v1, v0, v2}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    return-void
.end method
