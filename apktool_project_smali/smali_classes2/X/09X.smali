.class public final enum LX/09X;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/09X;

.field public static final enum A01:LX/09X;

.field public static final enum A02:LX/09X;

.field public static final enum A03:LX/09X;

.field public static final enum A04:LX/09X;

.field public static final enum A05:LX/09X;

.field public static final enum A06:LX/09X;

.field public static final enum A07:LX/09X;

.field public static final enum A08:LX/09X;

.field public static final enum A09:LX/09X;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, LX/09X;

    invoke-direct {v2, v1, v0}, LX/09X;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/09X;->A07:LX/09X;

    const-string v1, "LEFT"

    const/4 v0, 0x1

    new-instance v3, LX/09X;

    invoke-direct {v3, v1, v0}, LX/09X;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/09X;->A06:LX/09X;

    const-string v1, "TOP"

    const/4 v0, 0x2

    new-instance v4, LX/09X;

    invoke-direct {v4, v1, v0}, LX/09X;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/09X;->A09:LX/09X;

    const-string v1, "RIGHT"

    const/4 v0, 0x3

    new-instance v5, LX/09X;

    invoke-direct {v5, v1, v0}, LX/09X;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/09X;->A08:LX/09X;

    const-string v1, "BOTTOM"

    const/4 v0, 0x4

    new-instance v6, LX/09X;

    invoke-direct {v6, v1, v0}, LX/09X;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/09X;->A02:LX/09X;

    const-string v1, "BASELINE"

    const/4 v0, 0x5

    new-instance v7, LX/09X;

    invoke-direct {v7, v1, v0}, LX/09X;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/09X;->A01:LX/09X;

    const-string v1, "CENTER"

    const/4 v0, 0x6

    new-instance v8, LX/09X;

    invoke-direct {v8, v1, v0}, LX/09X;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/09X;->A03:LX/09X;

    const-string v1, "CENTER_X"

    const/4 v0, 0x7

    new-instance v9, LX/09X;

    invoke-direct {v9, v1, v0}, LX/09X;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/09X;->A04:LX/09X;

    const-string v1, "CENTER_Y"

    const/16 v0, 0x8

    new-instance v10, LX/09X;

    invoke-direct {v10, v1, v0}, LX/09X;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/09X;->A05:LX/09X;

    filled-new-array/range {v2 .. v10}, [LX/09X;

    move-result-object v0

    sput-object v0, LX/09X;->A00:[LX/09X;

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

.method public static valueOf(Ljava/lang/String;)LX/09X;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/09X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/09X;

    return-object v0
.end method

.method public static values()[LX/09X;
    .locals 1

    sget-object v0, LX/09X;->A00:[LX/09X;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/09X;

    return-object v0
.end method
