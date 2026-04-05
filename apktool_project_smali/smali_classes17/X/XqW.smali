.class public final enum LX/XqW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/maF;


# static fields
.field public static final synthetic A01:[LX/XqW;

.field public static final enum A02:LX/XqW;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v0, 0x0

    new-instance v6, LX/XqW;

    invoke-direct {v6, v1, v0, v0}, LX/XqW;-><init>(Ljava/lang/String;II)V

    const-string v1, "NV16"

    const/4 v0, 0x1

    new-instance v7, LX/XqW;

    invoke-direct {v7, v1, v0, v0}, LX/XqW;-><init>(Ljava/lang/String;II)V

    const-string v1, "NV21"

    const/4 v0, 0x2

    new-instance v8, LX/XqW;

    invoke-direct {v8, v1, v0, v0}, LX/XqW;-><init>(Ljava/lang/String;II)V

    const-string v1, "YV12"

    const/4 v0, 0x3

    new-instance v9, LX/XqW;

    invoke-direct {v9, v1, v0, v0}, LX/XqW;-><init>(Ljava/lang/String;II)V

    const-string v0, "YUV_420_888"

    const/4 v5, 0x4

    const/4 v4, 0x7

    new-instance v10, LX/XqW;

    invoke-direct {v10, v0, v5, v4}, LX/XqW;-><init>(Ljava/lang/String;II)V

    const-string v0, "JPEG"

    const/4 v3, 0x5

    const/16 v2, 0x8

    new-instance v11, LX/XqW;

    invoke-direct {v11, v0, v3, v2}, LX/XqW;-><init>(Ljava/lang/String;II)V

    const-string v0, "BITMAP"

    const/4 v1, 0x6

    new-instance v12, LX/XqW;

    invoke-direct {v12, v0, v1, v5}, LX/XqW;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/XqW;->A02:LX/XqW;

    const-string v0, "CM_SAMPLE_BUFFER_REF"

    new-instance v13, LX/XqW;

    invoke-direct {v13, v0, v4, v3}, LX/XqW;-><init>(Ljava/lang/String;II)V

    const-string v0, "UI_IMAGE"

    new-instance v14, LX/XqW;

    invoke-direct {v14, v0, v2, v1}, LX/XqW;-><init>(Ljava/lang/String;II)V

    const-string v1, "CV_PIXEL_BUFFER_REF"

    const/16 v0, 0x9

    new-instance v15, LX/XqW;

    invoke-direct {v15, v1, v0, v0}, LX/XqW;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v6 .. v15}, [LX/XqW;

    move-result-object v0

    sput-object v0, LX/XqW;->A01:[LX/XqW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/XqW;->A00:I

    return-void
.end method

.method public static values()[LX/XqW;
    .locals 1

    sget-object v0, LX/XqW;->A01:[LX/XqW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XqW;

    return-object v0
.end method


# virtual methods
.method public final Gj7()I
    .locals 1

    iget v0, p0, LX/XqW;->A00:I

    return v0
.end method
