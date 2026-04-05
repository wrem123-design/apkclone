.class public final enum LX/QHK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/QHK;

.field public static final enum A02:LX/QHK;

.field public static final enum A03:LX/QHK;

.field public static final enum A04:LX/QHK;

.field public static final enum A05:LX/QHK;

.field public static final enum A06:LX/QHK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "GENAI_PRESET_TRAY_SEE_ALL"

    const/4 v0, 0x0

    new-instance v2, LX/QHK;

    invoke-direct {v2, v1, v0, v1}, LX/QHK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/QHK;->A06:LX/QHK;

    const-string v1, "GENAI_PRESET_BROWSER"

    const/4 v0, 0x1

    new-instance v3, LX/QHK;

    invoke-direct {v3, v1, v0, v1}, LX/QHK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QHK;->A03:LX/QHK;

    const-string v1, "GENAI_PRESET_SWIPE_UP"

    const/4 v0, 0x2

    new-instance v4, LX/QHK;

    invoke-direct {v4, v1, v0, v1}, LX/QHK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QHK;->A04:LX/QHK;

    const-string v1, "GALLERY_DESTINATION_BAR"

    const/4 v0, 0x3

    new-instance v5, LX/QHK;

    invoke-direct {v5, v1, v0, v1}, LX/QHK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QHK;->A02:LX/QHK;

    const-string v1, "GENAI_PRESET_TRAY_BROWSE_EFFECTS"

    const/4 v0, 0x4

    new-instance v6, LX/QHK;

    invoke-direct {v6, v1, v0, v1}, LX/QHK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QHK;->A05:LX/QHK;

    const-string v1, "GENAI_PRESET_TRAY_SAVED"

    const/4 v0, 0x5

    new-instance v7, LX/QHK;

    invoke-direct {v7, v1, v0, v1}, LX/QHK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v7}, [LX/QHK;

    move-result-object v0

    sput-object v0, LX/QHK;->A01:[LX/QHK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QHK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QHK;
    .locals 1

    const-class v0, LX/QHK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QHK;

    return-object v0
.end method

.method public static values()[LX/QHK;
    .locals 1

    sget-object v0, LX/QHK;->A01:[LX/QHK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QHK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QHK;->A00:Ljava/lang/String;

    return-object v0
.end method
