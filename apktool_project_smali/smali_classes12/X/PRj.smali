.class public final enum LX/PRj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/maq;


# static fields
.field public static final synthetic A01:[LX/PRj;

.field public static final enum A02:LX/PRj;

.field public static final enum A03:LX/PRj;

.field public static final enum A04:LX/PRj;

.field public static final enum A05:LX/PRj;

.field public static final enum A06:LX/PRj;

.field public static final enum A07:LX/PRj;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "CALL_ENGINE"

    const/4 v0, 0x0

    new-instance v3, LX/PRj;

    invoke-direct {v3, v1, v0, v0}, LX/PRj;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/PRj;->A02:LX/PRj;

    const/4 v2, 0x1

    const v1, 0xada0

    const-string v0, "PARTICIPANT_AUDIO"

    new-instance v4, LX/PRj;

    invoke-direct {v4, v0, v2, v1}, LX/PRj;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/PRj;->A06:LX/PRj;

    const/4 v2, 0x2

    const v1, 0xdcdc

    const-string v0, "DATA_CHANNEL_CONTROL"

    new-instance v5, LX/PRj;

    invoke-direct {v5, v0, v2, v1}, LX/PRj;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/PRj;->A03:LX/PRj;

    const/4 v2, 0x3

    const v1, 0xdcdd

    const-string v0, "DATA_CHANNEL_MIN"

    new-instance v6, LX/PRj;

    invoke-direct {v6, v0, v2, v1}, LX/PRj;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/PRj;->A05:LX/PRj;

    const/4 v2, 0x4

    const v1, 0xe0dc

    const-string v0, "DATA_CHANNEL_MAX"

    new-instance v7, LX/PRj;

    invoke-direct {v7, v0, v2, v1}, LX/PRj;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/PRj;->A04:LX/PRj;

    const/4 v2, 0x5

    const/4 v1, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v8, LX/PRj;

    invoke-direct {v8, v0, v2, v1}, LX/PRj;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/PRj;->A07:LX/PRj;

    filled-new-array/range {v3 .. v8}, [LX/PRj;

    move-result-object v0

    sput-object v0, LX/PRj;->A01:[LX/PRj;

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

    iput p3, p0, LX/PRj;->A00:I

    return-void
.end method

.method public static forNumber(I)LX/PRj;
    .locals 1

    if-eqz p0, :cond_4

    const v0, 0xada0

    if-eq p0, v0, :cond_3

    add-int/lit16 v0, v0, 0x2f3c

    if-eq p0, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-eq p0, v0, :cond_1

    add-int/lit16 v0, v0, 0x3ff

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/PRj;->A04:LX/PRj;

    return-object v0

    :cond_1
    sget-object v0, LX/PRj;->A05:LX/PRj;

    return-object v0

    :cond_2
    sget-object v0, LX/PRj;->A03:LX/PRj;

    return-object v0

    :cond_3
    sget-object v0, LX/PRj;->A06:LX/PRj;

    return-object v0

    :cond_4
    sget-object v0, LX/PRj;->A02:LX/PRj;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/PRj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/PRj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PRj;

    return-object v0
.end method

.method public static values()[LX/PRj;
    .locals 1

    sget-object v0, LX/PRj;->A01:[LX/PRj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PRj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/PRj;->A07:LX/PRj;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/PRj;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/260;->A0X()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
