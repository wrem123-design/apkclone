.class public final enum LX/8pG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/8pG;

.field public static final enum A03:LX/8pG;

.field public static final enum A04:LX/8pG;

.field public static final enum A05:LX/8pG;

.field public static final enum A06:LX/8pG;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "RENDERING"

    const/4 v0, 0x0

    const/16 v6, 0x2d

    new-instance v5, LX/8pG;

    invoke-direct {v5, v1, v0, v6}, LX/8pG;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/8pG;->A06:LX/8pG;

    const-string v1, "MEDIA_UPLOADING"

    const/4 v0, 0x1

    new-instance v4, LX/8pG;

    invoke-direct {v4, v1, v0, v6}, LX/8pG;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/8pG;->A05:LX/8pG;

    const/4 v2, 0x2

    const/16 v1, 0xa

    const-string v0, "COVER_PHOTO_UPLOADING"

    new-instance v3, LX/8pG;

    invoke-direct {v3, v0, v2, v1}, LX/8pG;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/8pG;->A04:LX/8pG;

    const-string v2, "ASYNC_DISTRIBUTION"

    const/4 v1, 0x3

    new-instance v0, LX/8pG;

    invoke-direct {v0, v2, v1, v6}, LX/8pG;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/8pG;->A03:LX/8pG;

    filled-new-array {v5, v4, v3, v0}, [LX/8pG;

    move-result-object v0

    sput-object v0, LX/8pG;->A02:[LX/8pG;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/8pG;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/8pG;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8pG;
    .locals 1

    const-class v0, LX/8pG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8pG;

    return-object v0
.end method

.method public static values()[LX/8pG;
    .locals 1

    sget-object v0, LX/8pG;->A02:[LX/8pG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8pG;

    return-object v0
.end method


# virtual methods
.method public final A00(IZ)I
    .locals 4

    if-eqz p2, :cond_0

    iget v0, p0, LX/8pG;->A00:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    int-to-double v0, p1

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2vo;->A00(D)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
