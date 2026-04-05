.class public final enum LX/PyW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/PyW;

.field public static final enum A02:LX/PyW;

.field public static final enum A03:LX/PyW;

.field public static final enum A04:LX/PyW;

.field public static final enum A05:LX/PyW;

.field public static final enum A06:LX/PyW;

.field public static final enum A07:LX/PyW;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/PyW;

    invoke-direct {v2, v1, v0}, LX/PyW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/PyW;->A06:LX/PyW;

    const-string v1, "UPLOADING"

    const/4 v0, 0x1

    new-instance v3, LX/PyW;

    invoke-direct {v3, v1, v0}, LX/PyW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/PyW;->A07:LX/PyW;

    const-string v1, "GENERATING"

    const/4 v0, 0x2

    new-instance v4, LX/PyW;

    invoke-direct {v4, v1, v0}, LX/PyW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/PyW;->A04:LX/PyW;

    const-string v1, "STREAMING"

    const/4 v0, 0x3

    new-instance v5, LX/PyW;

    invoke-direct {v5, v1, v0}, LX/PyW;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/PyW;->A05:LX/PyW;

    const-string v1, "FAILED"

    const/4 v0, 0x4

    new-instance v6, LX/PyW;

    invoke-direct {v6, v1, v0}, LX/PyW;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/PyW;->A03:LX/PyW;

    const-string v1, "COMPLETE"

    const/4 v0, 0x5

    new-instance v7, LX/PyW;

    invoke-direct {v7, v1, v0}, LX/PyW;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/PyW;->A02:LX/PyW;

    filled-new-array/range {v2 .. v7}, [LX/PyW;

    move-result-object v0

    sput-object v0, LX/PyW;->A01:[LX/PyW;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PyW;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PyW;
    .locals 1

    const-class v0, LX/PyW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PyW;

    return-object v0
.end method

.method public static values()[LX/PyW;
    .locals 1

    sget-object v0, LX/PyW;->A01:[LX/PyW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PyW;

    return-object v0
.end method
