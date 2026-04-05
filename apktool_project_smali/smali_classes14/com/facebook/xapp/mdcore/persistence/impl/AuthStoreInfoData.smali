.class public final Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:LX/6wA;

.field public static final Companion:Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData$Companion;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->Companion:Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData$Companion;

    const/16 v0, 0x9

    invoke-static {v0}, LX/mAQ;->A00(I)LX/8ne;

    move-result-object v0

    sput-object v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A05:LX/6wA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A00:J

    iput-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A02:Ljava/lang/Long;

    iput-object p3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
