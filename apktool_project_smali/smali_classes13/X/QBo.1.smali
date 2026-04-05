.class public final enum LX/QBo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QBo;

.field public static final enum A03:LX/QBo;

.field public static final enum A04:LX/QBo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "download_bitmap_error"

    const-string v0, "DOWNLOAD_BIMAP_ERROR"

    new-instance v5, LX/QBo;

    invoke-direct {v5, v0, v2, v1}, LX/QBo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QBo;->A03:LX/QBo;

    const/4 v2, 0x1

    const-string v1, "save_bitmap_to_file_error"

    const-string v0, "SAVE_BITMAP_TO_FILE_ERROR"

    new-instance v4, LX/QBo;

    invoke-direct {v4, v0, v2, v1}, LX/QBo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QBo;->A04:LX/QBo;

    const/4 v3, 0x2

    const-string v2, "create_album_media_error"

    const-string v1, "CREATE_ALBUM_MEDIA_ERROR"

    new-instance v0, LX/QBo;

    invoke-direct {v0, v1, v3, v2}, LX/QBo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/QBo;

    move-result-object v0

    sput-object v0, LX/QBo;->A02:[LX/QBo;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QBo;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QBo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QBo;
    .locals 1

    const-class v0, LX/QBo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QBo;

    return-object v0
.end method

.method public static values()[LX/QBo;
    .locals 1

    sget-object v0, LX/QBo;->A02:[LX/QBo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QBo;

    return-object v0
.end method
