.class public final LX/GnB;
.super LX/63S;
.source ""


# instance fields
.field public final A00:LX/2th;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/95j;)V
    .locals 5

    new-instance v4, LX/Pdh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/Pdh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v3, "tap_shopping_bag"

    const v2, 0x7f082625

    new-instance v1, LX/GiB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GiB;->A00:Lkotlin/jvm/functions/Function1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, p2, v1, v3, v2}, LX/63S;-><init>(LX/95j;LX/Iy3;Ljava/lang/String;I)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/GnB;->A00:LX/2th;

    return-void
.end method
