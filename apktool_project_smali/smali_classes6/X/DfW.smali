.class public final enum LX/DfW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/DfW;

.field public static final enum A02:LX/DfW;

.field public static final enum A03:LX/DfW;

.field public static final enum A04:LX/DfW;

.field public static final enum A05:LX/DfW;

.field public static final enum A06:LX/DfW;

.field public static final enum A07:LX/DfW;

.field public static final enum A08:LX/DfW;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "wearables_media_discard"

    const-string v1, "WEARABLES_MEDIA_DISCARD"

    const/4 v0, 0x0

    new-instance v3, LX/DfW;

    invoke-direct {v3, v1, v0, v2}, LX/DfW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/DfW;->A02:LX/DfW;

    const-string v2, "wearables_media_saved"

    const-string v1, "WEARABLES_MEDIA_SAVED"

    const/4 v0, 0x1

    new-instance v4, LX/DfW;

    invoke-direct {v4, v1, v0, v2}, LX/DfW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/DfW;->A03:LX/DfW;

    const-string v2, "wearables_media_shared"

    const-string v1, "WEARABLES_MEDIA_SHARED"

    const/4 v0, 0x2

    new-instance v5, LX/DfW;

    invoke-direct {v5, v1, v0, v2}, LX/DfW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/DfW;->A04:LX/DfW;

    const-string v2, "wearables_tool_cancel"

    const-string v1, "WEARABLES_TOOL_CANCEL"

    const/4 v0, 0x3

    new-instance v6, LX/DfW;

    invoke-direct {v6, v1, v0, v2}, LX/DfW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/DfW;->A05:LX/DfW;

    const-string v2, "wearables_tool_click"

    const-string v1, "WEARABLES_TOOL_CLICK"

    const/4 v0, 0x4

    new-instance v7, LX/DfW;

    invoke-direct {v7, v1, v0, v2}, LX/DfW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/DfW;->A06:LX/DfW;

    const-string v2, "wearables_tool_impression"

    const-string v1, "WEARABLES_TOOL_IMPRESSION"

    const/4 v0, 0x5

    new-instance v8, LX/DfW;

    invoke-direct {v8, v1, v0, v2}, LX/DfW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/DfW;->A07:LX/DfW;

    const-string v2, "wearables_tool_save"

    const-string v1, "WEARABLES_TOOL_SAVE"

    const/4 v0, 0x6

    new-instance v9, LX/DfW;

    invoke-direct {v9, v1, v0, v2}, LX/DfW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/DfW;->A08:LX/DfW;

    filled-new-array/range {v3 .. v9}, [LX/DfW;

    move-result-object v0

    sput-object v0, LX/DfW;->A01:[LX/DfW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/DfW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DfW;
    .locals 1

    const-class v0, LX/DfW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DfW;

    return-object v0
.end method

.method public static values()[LX/DfW;
    .locals 1

    sget-object v0, LX/DfW;->A01:[LX/DfW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DfW;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DfW;->A00:Ljava/lang/String;

    return-object v0
.end method
