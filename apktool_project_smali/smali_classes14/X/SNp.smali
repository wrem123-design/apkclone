.class public final enum LX/SNp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/SNp;

.field public static final enum A01:LX/SNp;

.field public static final enum A02:LX/SNp;

.field public static final enum A03:LX/SNp;

.field public static final enum A04:LX/SNp;

.field public static final enum A05:LX/SNp;

.field public static final enum A06:LX/SNp;

.field public static final enum A07:LX/SNp;

.field public static final enum A08:LX/SNp;

.field public static final enum A09:LX/SNp;

.field public static final enum A0A:LX/SNp;

.field public static final enum A0B:LX/SNp;

.field public static final enum A0C:LX/SNp;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, LX/SNp;

    invoke-direct {v2, v1, v0}, LX/SNp;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/SNp;->A0A:LX/SNp;

    const-string v1, "STRING"

    const/4 v0, 0x1

    new-instance v3, LX/SNp;

    invoke-direct {v3, v1, v0}, LX/SNp;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/SNp;->A0B:LX/SNp;

    const-string v1, "STRING_ARRAY"

    const/4 v0, 0x2

    new-instance v4, LX/SNp;

    invoke-direct {v4, v1, v0}, LX/SNp;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/SNp;->A0C:LX/SNp;

    const-string v1, "INT"

    const/4 v0, 0x3

    new-instance v5, LX/SNp;

    invoke-direct {v5, v1, v0}, LX/SNp;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/SNp;->A08:LX/SNp;

    const-string v1, "INT_ARRAY"

    const/4 v0, 0x4

    new-instance v6, LX/SNp;

    invoke-direct {v6, v1, v0}, LX/SNp;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/SNp;->A09:LX/SNp;

    const-string v1, "BOOL"

    const/4 v0, 0x5

    new-instance v7, LX/SNp;

    invoke-direct {v7, v1, v0}, LX/SNp;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/SNp;->A01:LX/SNp;

    const-string v1, "COLOR"

    const/4 v0, 0x6

    new-instance v8, LX/SNp;

    invoke-direct {v8, v1, v0}, LX/SNp;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/SNp;->A02:LX/SNp;

    const-string v1, "DIMEN_SIZE"

    const/4 v0, 0x7

    new-instance v9, LX/SNp;

    invoke-direct {v9, v1, v0}, LX/SNp;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/SNp;->A04:LX/SNp;

    const-string v1, "DIMEN_OFFSET"

    const/16 v0, 0x8

    new-instance v10, LX/SNp;

    invoke-direct {v10, v1, v0}, LX/SNp;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/SNp;->A03:LX/SNp;

    const-string v1, "DIMEN_TEXT"

    const/16 v0, 0x9

    new-instance v11, LX/SNp;

    invoke-direct {v11, v1, v0}, LX/SNp;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/SNp;->A05:LX/SNp;

    const-string v1, "FLOAT"

    const/16 v0, 0xa

    new-instance v12, LX/SNp;

    invoke-direct {v12, v1, v0}, LX/SNp;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/SNp;->A07:LX/SNp;

    const-string v1, "DRAWABLE"

    const/16 v0, 0xb

    new-instance v13, LX/SNp;

    invoke-direct {v13, v1, v0}, LX/SNp;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/SNp;->A06:LX/SNp;

    filled-new-array/range {v2 .. v13}, [LX/SNp;

    move-result-object v0

    sput-object v0, LX/SNp;->A00:[LX/SNp;

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

.method public static values()[LX/SNp;
    .locals 1

    sget-object v0, LX/SNp;->A00:[LX/SNp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SNp;

    return-object v0
.end method
