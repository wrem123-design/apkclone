.class public final enum LX/81G;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/81G;

.field public static final enum A03:LX/81G;

.field public static final enum A04:LX/81G;


# instance fields
.field public final A00:LX/CoQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v2, LX/F83;->A00:LX/CoQ;

    const-string v1, "CAMERA"

    const/4 v0, 0x0

    new-instance v4, LX/81G;

    invoke-direct {v4, v2, v1, v0}, LX/81G;-><init>(LX/CoQ;Ljava/lang/String;I)V

    sput-object v4, LX/81G;->A03:LX/81G;

    const/4 v3, 0x1

    sget-object v2, LX/82M;->A00:LX/CoQ;

    const-string v1, "INPUT_COMPONENT"

    new-instance v0, LX/81G;

    invoke-direct {v0, v2, v1, v3}, LX/81G;-><init>(LX/CoQ;Ljava/lang/String;I)V

    sput-object v0, LX/81G;->A04:LX/81G;

    filled-new-array {v4, v0}, [LX/81G;

    move-result-object v0

    sput-object v0, LX/81G;->A02:[LX/81G;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/81G;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/CoQ;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/81G;->A00:LX/CoQ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/81G;
    .locals 1

    const-class v0, LX/81G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/81G;

    return-object v0
.end method

.method public static values()[LX/81G;
    .locals 1

    sget-object v0, LX/81G;->A02:[LX/81G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/81G;

    return-object v0
.end method
