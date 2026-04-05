.class public final enum LX/Uj0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Uj0;

.field public static final enum A01:LX/Uj0;

.field public static final enum A02:LX/Uj0;

.field public static final enum A03:LX/Uj0;

.field public static final enum A04:LX/Uj0;

.field public static final enum A05:LX/Uj0;

.field public static final enum A06:LX/Uj0;

.field public static final enum A07:LX/Uj0;

.field public static final enum A08:LX/Uj0;

.field public static final enum A09:LX/Uj0;

.field public static final enum A0A:LX/Uj0;

.field public static final enum A0B:LX/Uj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "OTHER"

    const/4 v0, 0x0

    new-instance v2, LX/Uj0;

    invoke-direct {v2, v1, v0}, LX/Uj0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Uj0;->A05:LX/Uj0;

    const-string v1, "ORIENTATION"

    const/4 v0, 0x1

    new-instance v3, LX/Uj0;

    invoke-direct {v3, v1, v0}, LX/Uj0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Uj0;->A04:LX/Uj0;

    const-string v1, "BYTE_SEGMENTS"

    const/4 v0, 0x2

    new-instance v4, LX/Uj0;

    invoke-direct {v4, v1, v0}, LX/Uj0;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Uj0;->A01:LX/Uj0;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    const/4 v0, 0x3

    new-instance v5, LX/Uj0;

    invoke-direct {v5, v1, v0}, LX/Uj0;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Uj0;->A02:LX/Uj0;

    const-string v1, "ISSUE_NUMBER"

    const/4 v0, 0x4

    new-instance v6, LX/Uj0;

    invoke-direct {v6, v1, v0}, LX/Uj0;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Uj0;->A03:LX/Uj0;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v0, 0x5

    new-instance v7, LX/Uj0;

    invoke-direct {v7, v1, v0}, LX/Uj0;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Uj0;->A0A:LX/Uj0;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v0, 0x6

    new-instance v8, LX/Uj0;

    invoke-direct {v8, v1, v0}, LX/Uj0;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Uj0;->A07:LX/Uj0;

    const-string v1, "UPC_EAN_EXTENSION"

    const/4 v0, 0x7

    new-instance v9, LX/Uj0;

    invoke-direct {v9, v1, v0}, LX/Uj0;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Uj0;->A0B:LX/Uj0;

    const-string v1, "PDF417_EXTRA_METADATA"

    const/16 v0, 0x8

    new-instance v10, LX/Uj0;

    invoke-direct {v10, v1, v0}, LX/Uj0;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/Uj0;->A06:LX/Uj0;

    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v0, 0x9

    new-instance v11, LX/Uj0;

    invoke-direct {v11, v1, v0}, LX/Uj0;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/Uj0;->A09:LX/Uj0;

    const-string v1, "STRUCTURED_APPEND_PARITY"

    const/16 v0, 0xa

    new-instance v12, LX/Uj0;

    invoke-direct {v12, v1, v0}, LX/Uj0;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/Uj0;->A08:LX/Uj0;

    filled-new-array/range {v2 .. v12}, [LX/Uj0;

    move-result-object v0

    sput-object v0, LX/Uj0;->A00:[LX/Uj0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Uj0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Uj0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Uj0;

    return-object v0
.end method

.method public static values()[LX/Uj0;
    .locals 1

    sget-object v0, LX/Uj0;->A00:[LX/Uj0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Uj0;

    return-object v0
.end method
