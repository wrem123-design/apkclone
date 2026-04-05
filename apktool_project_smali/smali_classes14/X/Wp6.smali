.class public final LX/Wp6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/TwQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/TwQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/TwQ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x37

    new-instance v0, LX/E1R;

    invoke-direct {v0, v2, v1}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/TwQ;->A01:LX/Bbi;

    const/16 v1, 0x38

    new-instance v0, LX/E1R;

    invoke-direct {v0, v2, v1}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/TwQ;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wp6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/Wp6;->A01:LX/TwQ;

    return-void
.end method
