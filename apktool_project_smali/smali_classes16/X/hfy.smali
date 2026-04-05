.class public final LX/hfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBd;


# instance fields
.field public final synthetic A00:LX/dpQ;


# direct methods
.method public constructor <init>(LX/dpQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hfy;->A00:LX/dpQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Erp(I)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLowLightChanged: "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LowLightDataSource"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/hfy;->A00:LX/dpQ;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/dpQ;->A01(LX/dpQ;IZ)V

    return-void
.end method
