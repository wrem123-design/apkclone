.class public final enum LX/LHZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/mam;


# static fields
.field public static final synthetic A01:[LX/LHZ;

.field public static final enum A02:LX/LHZ;

.field public static final enum A03:LX/LHZ;

.field public static final enum A04:LX/LHZ;

.field public static final enum A05:LX/LHZ;

.field public static final enum A06:LX/LHZ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "XMA_ACTION_TYPE_UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v6, LX/LHZ;

    invoke-direct {v6, v1, v0, v0}, LX/LHZ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/LHZ;->A06:LX/LHZ;

    const-string v1, "XMA_ACTION_TYPE_SHARE"

    const/4 v0, 0x1

    new-instance v5, LX/LHZ;

    invoke-direct {v5, v1, v0, v0}, LX/LHZ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/LHZ;->A05:LX/LHZ;

    const-string v1, "XMA_ACTION_TYPE_REPLY"

    const/4 v0, 0x2

    new-instance v4, LX/LHZ;

    invoke-direct {v4, v1, v0, v0}, LX/LHZ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/LHZ;->A04:LX/LHZ;

    const-string v1, "XMA_ACTION_TYPE_REACT"

    const/4 v0, 0x3

    new-instance v3, LX/LHZ;

    invoke-direct {v3, v1, v0, v0}, LX/LHZ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/LHZ;->A03:LX/LHZ;

    const-string v2, "XMA_ACTION_TYPE_MENTION"

    const/4 v1, 0x4

    new-instance v0, LX/LHZ;

    invoke-direct {v0, v2, v1, v1}, LX/LHZ;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/LHZ;->A02:LX/LHZ;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/LHZ;

    move-result-object v0

    sput-object v0, LX/LHZ;->A01:[LX/LHZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/LHZ;->A00:I

    return-void
.end method

.method public static A00(I)LX/LHZ;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/LHZ;->A02:LX/LHZ;

    return-object v0

    :cond_1
    sget-object v0, LX/LHZ;->A03:LX/LHZ;

    return-object v0

    :cond_2
    sget-object v0, LX/LHZ;->A04:LX/LHZ;

    return-object v0

    :cond_3
    sget-object v0, LX/LHZ;->A05:LX/LHZ;

    return-object v0

    :cond_4
    sget-object v0, LX/LHZ;->A06:LX/LHZ;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/LHZ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/LHZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LHZ;

    return-object v0
.end method

.method public static values()[LX/LHZ;
    .locals 1

    sget-object v0, LX/LHZ;->A01:[LX/LHZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LHZ;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/LHZ;->A00:I

    return v0
.end method
