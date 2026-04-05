.class public final enum LX/LFU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/LFU;

.field public static final enum A02:LX/LFU;

.field public static final enum A03:LX/LFU;

.field public static final enum A04:LX/LFU;

.field public static final enum A05:LX/LFU;

.field public static final enum A06:LX/LFU;

.field public static final enum A07:LX/LFU;

.field public static final enum A08:LX/LFU;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-wide/16 v2, 0x0

    const-string v1, "NO_MEDIA_TYPE"

    const/4 v0, 0x0

    new-instance v4, LX/LFU;

    invoke-direct {v4, v1, v0, v2, v3}, LX/LFU;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/LFU;->A07:LX/LFU;

    const-wide/16 v2, 0x1

    const-string v1, "IG_IMAGE"

    const/4 v0, 0x1

    new-instance v5, LX/LFU;

    invoke-direct {v5, v1, v0, v2, v3}, LX/LFU;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/LFU;->A05:LX/LFU;

    const-wide/16 v1, 0x2

    const-string v3, "IG_VIDEO"

    const/4 v0, 0x2

    new-instance v6, LX/LFU;

    invoke-direct {v6, v3, v0, v1, v2}, LX/LFU;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/LFU;->A06:LX/LFU;

    const-wide/16 v0, 0x3

    const-string v3, "ALBUM"

    const/4 v2, 0x3

    new-instance v7, LX/LFU;

    invoke-direct {v7, v3, v2, v0, v1}, LX/LFU;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x4

    const-string v3, "WEBVIEW"

    const/4 v2, 0x4

    new-instance v8, LX/LFU;

    invoke-direct {v8, v3, v2, v0, v1}, LX/LFU;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x5

    const-string v3, "BUNDLE"

    const/4 v2, 0x5

    new-instance v9, LX/LFU;

    invoke-direct {v9, v3, v2, v0, v1}, LX/LFU;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x6

    const-string v3, "IG_MAP"

    const/4 v2, 0x6

    new-instance v10, LX/LFU;

    invoke-direct {v10, v3, v2, v0, v1}, LX/LFU;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x7

    const-string v3, "BROADCAST"

    const/4 v2, 0x7

    new-instance v11, LX/LFU;

    invoke-direct {v11, v3, v2, v0, v1}, LX/LFU;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x8

    const-string v3, "CAROUSEL_V2"

    const/16 v2, 0x8

    new-instance v12, LX/LFU;

    invoke-direct {v12, v3, v2, v0, v1}, LX/LFU;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, LX/LFU;->A03:LX/LFU;

    const-wide/16 v0, 0xa

    const-string v3, "COLLECTION"

    const/16 v2, 0x9

    new-instance v13, LX/LFU;

    invoke-direct {v13, v3, v2, v0, v1}, LX/LFU;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, LX/LFU;->A04:LX/LFU;

    const-wide/16 v0, 0xb

    const-string v3, "AUDIO"

    const/16 v2, 0xa

    new-instance v14, LX/LFU;

    invoke-direct {v14, v3, v2, v0, v1}, LX/LFU;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/LFU;->A02:LX/LFU;

    const-wide/16 v0, 0xc

    const-string v3, "SHOWREEL"

    const/16 v2, 0xb

    new-instance v15, LX/LFU;

    invoke-direct {v15, v3, v2, v0, v1}, LX/LFU;-><init>(Ljava/lang/String;IJ)V

    sput-object v15, LX/LFU;->A08:LX/LFU;

    filled-new-array/range {v4 .. v15}, [LX/LFU;

    move-result-object v0

    sput-object v0, LX/LFU;->A01:[LX/LFU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/LFU;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LFU;
    .locals 1

    const-class v0, LX/LFU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LFU;

    return-object v0
.end method

.method public static values()[LX/LFU;
    .locals 1

    sget-object v0, LX/LFU;->A01:[LX/LFU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LFU;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/LFU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
