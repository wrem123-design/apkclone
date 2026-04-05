.class public final LX/DRd;
.super Lcom/google/gson/JsonElement;
.source ""


# static fields
.field public static final A00:LX/DRd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DRd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DRd;->A00:LX/DRd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .locals 1

    sget-object v0, LX/DRd;->A00:LX/DRd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/DRd;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LX/DRd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
