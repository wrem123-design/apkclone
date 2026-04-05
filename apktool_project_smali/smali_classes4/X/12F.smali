.class public final LX/12F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/12F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/12F;->A00:LX/12F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3gV;LX/3oT;)LX/12I;
    .locals 4

    invoke-static {p0}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v3

    new-instance v2, LX/12G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p4, v2, LX/12G;->A01:LX/3oT;

    iput-object p3, v2, LX/12G;->A00:LX/3gV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_0

    const-string v1, "iab_contact_and_payment_autofill"

    :goto_0
    new-instance v0, LX/12H;

    invoke-direct {v0, p0, p1, p2, v1}, LX/12H;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;Ljava/lang/String;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/12I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/12I;->A05:LX/3gV;

    iput-object p2, v1, LX/12I;->A02:LX/mwF;

    iput-object p1, v1, LX/12I;->A00:LX/Qek;

    iput-object v3, v1, LX/12I;->A03:LX/myn;

    iput-object v2, v1, LX/12I;->A04:LX/mmU;

    iput-object v0, v1, LX/12I;->A01:LX/12H;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v1, "iab_payment_autofill"

    goto :goto_0

    :cond_1
    const-string v1, "iab_contact_autofill"

    goto :goto_0
.end method
