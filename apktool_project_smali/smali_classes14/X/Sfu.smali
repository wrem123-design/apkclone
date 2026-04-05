.class public final enum LX/Sfu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Sfu;

.field public static final enum A03:LX/Sfu;

.field public static final enum A04:LX/Sfu;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "ERROR_TAG"

    const/4 v1, 0x0

    new-instance v0, LX/Sfu;

    invoke-direct {v0, v2, v1}, LX/Sfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Sfu;->A04:LX/Sfu;

    const-string v2, "ERROR_MESSAGE"

    const/4 v0, 0x1

    new-instance v1, LX/Sfu;

    invoke-direct {v1, v2, v0}, LX/Sfu;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Sfu;->A03:LX/Sfu;

    sget-object v0, LX/Sfu;->A04:LX/Sfu;

    filled-new-array {v0, v1}, [LX/Sfu;

    move-result-object v0

    sput-object v0, LX/Sfu;->A02:[LX/Sfu;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Sfu;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Sfu;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Sfu;
    .locals 1

    const-class v0, LX/Sfu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sfu;

    return-object v0
.end method

.method public static values()[LX/Sfu;
    .locals 1

    sget-object v0, LX/Sfu;->A02:[LX/Sfu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Sfu;

    return-object v0
.end method
