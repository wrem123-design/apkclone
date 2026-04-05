.class public final LX/hEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKk;


# instance fields
.field public final synthetic A00:LX/hCO;


# direct methods
.method public constructor <init>(LX/hCO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hEP;->A00:LX/hCO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CsW(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/nxd;

    invoke-interface {p1}, LX/nxd;->getSizeInBytes()I

    move-result v0

    return v0
.end method
