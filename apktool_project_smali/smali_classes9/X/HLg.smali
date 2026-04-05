.class public final enum LX/HLg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HLg;

.field public static final enum A01:LX/HLg;

.field public static final enum A02:LX/HLg;

.field public static final enum A03:LX/HLg;

.field public static final enum A04:LX/HLg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "ADDRESS"

    const/4 v0, 0x0

    new-instance v6, LX/HLg;

    invoke-direct {v6, v1, v0}, LX/HLg;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/HLg;->A01:LX/HLg;

    const-string v1, "ZIP"

    const/4 v0, 0x1

    new-instance v5, LX/HLg;

    invoke-direct {v5, v1, v0}, LX/HLg;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HLg;->A04:LX/HLg;

    const-string v1, "EXP"

    const/4 v0, 0x2

    new-instance v4, LX/HLg;

    invoke-direct {v4, v1, v0}, LX/HLg;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/HLg;->A03:LX/HLg;

    const-string v1, "CSC"

    const/4 v0, 0x3

    new-instance v3, LX/HLg;

    invoke-direct {v3, v1, v0}, LX/HLg;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HLg;->A02:LX/HLg;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x4

    new-instance v0, LX/HLg;

    invoke-direct {v0, v2, v1}, LX/HLg;-><init>(Ljava/lang/String;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/HLg;

    move-result-object v0

    sput-object v0, LX/HLg;->A00:[LX/HLg;

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

.method public static valueOf(Ljava/lang/String;)LX/HLg;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/HLg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HLg;

    return-object v0
.end method

.method public static values()[LX/HLg;
    .locals 1

    sget-object v0, LX/HLg;->A00:[LX/HLg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HLg;

    return-object v0
.end method
