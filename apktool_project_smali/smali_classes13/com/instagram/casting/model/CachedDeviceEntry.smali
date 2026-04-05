.class public abstract Lcom/instagram/casting/model/CachedDeviceEntry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Bbi;

.field public static final Companion:Lcom/instagram/casting/model/CachedDeviceEntry$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/casting/model/CachedDeviceEntry$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/casting/model/CachedDeviceEntry;->Companion:Lcom/instagram/casting/model/CachedDeviceEntry$Companion;

    const/16 v1, 0x1f

    new-instance v0, LX/lpd;

    invoke-direct {v0, v1}, LX/lpd;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, Lcom/instagram/casting/model/CachedDeviceEntry;->A00:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()J
.end method

.method public abstract A01(J)Lcom/instagram/casting/model/CachedDeviceEntry;
.end method

.method public abstract A02()LX/Qo8;
.end method

.method public abstract A03()Ljava/lang/String;
.end method

.method public abstract A04()Ljava/lang/String;
.end method
