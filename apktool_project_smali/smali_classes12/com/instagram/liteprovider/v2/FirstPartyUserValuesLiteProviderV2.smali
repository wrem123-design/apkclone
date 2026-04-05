.class public Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;
.super LX/ISc;
.source ""


# static fields
.field public static final A03:LX/Bbi;


# instance fields
.field public A00:LX/Bbi;

.field public final A01:LX/Pf2;

.field public final A02:LX/Pf2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3b

    new-instance v0, LX/BWT;

    invoke-direct {v0, v1}, LX/BWT;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;->A03:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x1

    .line 536870914
    invoke-direct {p0, v1, v0, v1}, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;-><init>(LX/Bbi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(LX/Bbi;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/BZC;-><init>()V

    sget-object v0, LX/BZE;->A00:LX/BZE;

    iput-object v0, p0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;->A01:LX/Pf2;

    iput-object v0, p0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;->A02:LX/Pf2;

    iput-object p1, p0, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;->A00:LX/Bbi;

    return-void
.end method

.method public synthetic constructor <init>(LX/Bbi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/16 v1, 0x44

    .line 268435462
    new-instance v0, LX/C3T;

    .line 268435464
    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    .line 268435467
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435470
    move-result-object p1

    .line 268435471
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/liteprovider/v2/FirstPartyUserValuesLiteProviderV2;-><init>(LX/Bbi;)V

    .line 268435474
    return-void
.end method
