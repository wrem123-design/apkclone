.class public final LX/1IH;
.super LX/AxG;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "basel moved to ElementAboveUsername, this UseCase it not used there"
.end annotation


# instance fields
.field public final A00:LX/0AA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, LX/AxG;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/1IH;->A00:LX/0AA;

    return-void
.end method
