.class public final enum LX/LFQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/LFQ;

.field public static final enum A02:LX/LFQ;

.field public static final enum A03:LX/LFQ;

.field public static final enum A04:LX/LFQ;

.field public static final enum A05:LX/LFQ;

.field public static final enum A06:LX/LFQ;

.field public static final enum A07:LX/LFQ;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-wide/16 v2, 0x0

    const-string v1, "ADD"

    const/4 v0, 0x0

    new-instance v4, LX/LFQ;

    invoke-direct {v4, v1, v0, v2, v3}, LX/LFQ;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/LFQ;->A02:LX/LFQ;

    const-wide/16 v2, 0x1

    const-string v1, "MEMBERS"

    const/4 v0, 0x1

    new-instance v5, LX/LFQ;

    invoke-direct {v5, v1, v0, v2, v3}, LX/LFQ;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/LFQ;->A05:LX/LFQ;

    const-wide/16 v1, 0x2

    const-string v3, "THEME"

    const/4 v0, 0x2

    new-instance v6, LX/LFQ;

    invoke-direct {v6, v3, v0, v1, v2}, LX/LFQ;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/LFQ;->A07:LX/LFQ;

    const-wide/16 v0, 0x3

    const-string v3, "CHANGE_THREAD_NAME"

    const/4 v2, 0x3

    new-instance v7, LX/LFQ;

    invoke-direct {v7, v3, v2, v0, v1}, LX/LFQ;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/LFQ;->A04:LX/LFQ;

    const-wide/16 v0, 0x4

    const-string v3, "CHANGE_PHOTO"

    const/4 v2, 0x4

    new-instance v8, LX/LFQ;

    invoke-direct {v8, v3, v2, v0, v1}, LX/LFQ;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/LFQ;->A03:LX/LFQ;

    const-wide/16 v0, 0x5

    const-string v3, "INVITE_LINK"

    const/4 v2, 0x5

    new-instance v9, LX/LFQ;

    invoke-direct {v9, v3, v2, v0, v1}, LX/LFQ;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x6

    const-string v3, "SHARE_TO_STORY"

    const/4 v2, 0x6

    new-instance v10, LX/LFQ;

    invoke-direct {v10, v3, v2, v0, v1}, LX/LFQ;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x7

    const-string v3, "DETAILS"

    const/4 v2, 0x7

    new-instance v11, LX/LFQ;

    invoke-direct {v11, v3, v2, v0, v1}, LX/LFQ;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x8

    const-string v3, "CHANGE_THREAD_NAME_AND_IMAGE"

    const/16 v2, 0x8

    new-instance v12, LX/LFQ;

    invoke-direct {v12, v3, v2, v0, v1}, LX/LFQ;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x9

    const-string v3, "SHARE"

    const/16 v2, 0x9

    new-instance v13, LX/LFQ;

    invoke-direct {v13, v3, v2, v0, v1}, LX/LFQ;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, LX/LFQ;->A06:LX/LFQ;

    filled-new-array/range {v4 .. v13}, [LX/LFQ;

    move-result-object v0

    sput-object v0, LX/LFQ;->A01:[LX/LFQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/LFQ;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LFQ;
    .locals 1

    const-class v0, LX/LFQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LFQ;

    return-object v0
.end method

.method public static values()[LX/LFQ;
    .locals 1

    sget-object v0, LX/LFQ;->A01:[LX/LFQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LFQ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/LFQ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
