.class public final enum LX/0FR;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Ail;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/0FR;

.field public static final enum A02:LX/0FR;

.field public static final enum A03:LX/0FR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "HAS_AUDIO"

    const/4 v0, 0x0

    new-instance v3, LX/0FR;

    invoke-direct {v3, v1, v0}, LX/0FR;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0FR;->A02:LX/0FR;

    const-string v2, "HAS_VIDEO"

    const/4 v1, 0x1

    new-instance v0, LX/0FR;

    invoke-direct {v0, v2, v1}, LX/0FR;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/0FR;->A03:LX/0FR;

    filled-new-array {v3, v0}, [LX/0FR;

    move-result-object v0

    sput-object v0, LX/0FR;->A01:[LX/0FR;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/0FR;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0FR;
    .locals 1

    const-class v0, LX/0FR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FR;

    return-object v0
.end method

.method public static values()[LX/0FR;
    .locals 1

    sget-object v0, LX/0FR;->A01:[LX/0FR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FR;

    return-object v0
.end method
