.class public final Lcom/facebook/iabadscontext/IABDummyContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/browser/iabcontext/IabCommonTrait;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replace with the right context instead. This serve as a placeholder"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/My8;

    invoke-direct {v0, v1}, LX/My8;-><init>(I)V

    sput-object v0, Lcom/facebook/iabadscontext/IABDummyContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A01:Ljava/util/List;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A02:Ljava/util/List;

    .line 268435467
    .line 268435468
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A00:Ljava/lang/Integer;

    .line 268435471
    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A01:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A02:Ljava/util/List;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BK9()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final BcM()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final CyM()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZL9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "type"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
