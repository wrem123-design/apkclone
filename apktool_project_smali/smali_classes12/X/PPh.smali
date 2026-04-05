.class public final enum LX/PPh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/maH;


# static fields
.field public static final synthetic A01:[LX/PPh;

.field public static final enum A02:LX/PPh;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/PPh;

    invoke-direct {v2, v1, v0, v0}, LX/PPh;-><init>(Ljava/lang/String;II)V

    const-string v1, "BITMAP"

    const/4 v0, 0x1

    new-instance v3, LX/PPh;

    invoke-direct {v3, v1, v0, v0}, LX/PPh;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/PPh;->A02:LX/PPh;

    const-string v1, "BYTEARRAY"

    const/4 v0, 0x2

    new-instance v4, LX/PPh;

    invoke-direct {v4, v1, v0, v0}, LX/PPh;-><init>(Ljava/lang/String;II)V

    const-string v1, "BYTEBUFFER"

    const/4 v0, 0x3

    new-instance v5, LX/PPh;

    invoke-direct {v5, v1, v0, v0}, LX/PPh;-><init>(Ljava/lang/String;II)V

    const-string v1, "FILEPATH"

    const/4 v0, 0x4

    new-instance v6, LX/PPh;

    invoke-direct {v6, v1, v0, v0}, LX/PPh;-><init>(Ljava/lang/String;II)V

    const-string v1, "ANDROID_MEDIA_IMAGE"

    const/4 v0, 0x5

    new-instance v7, LX/PPh;

    invoke-direct {v7, v1, v0, v0}, LX/PPh;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v2 .. v7}, [LX/PPh;

    move-result-object v0

    sput-object v0, LX/PPh;->A01:[LX/PPh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/PPh;->A00:I

    return-void
.end method

.method public static values()[LX/PPh;
    .locals 1

    sget-object v0, LX/PPh;->A01:[LX/PPh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PPh;

    return-object v0
.end method


# virtual methods
.method public final Gj7()I
    .locals 1

    iget v0, p0, LX/PPh;->A00:I

    return v0
.end method
