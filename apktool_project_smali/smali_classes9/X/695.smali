.class public final LX/695;
.super LX/63S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/95j;Ljava/lang/String;)V
    .locals 4

    const-string v3, "tap_barcelona"

    const v2, 0x7f082039

    new-instance v1, LX/GiH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/GiH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, p2, v1, v3, v2}, LX/63S;-><init>(LX/95j;LX/Iy3;Ljava/lang/String;I)V

    iput-object p1, p0, LX/695;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
