.class public final enum LX/0st;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/0st;

.field public static final enum A03:LX/0st;

.field public static final enum A04:LX/0st;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string/jumbo v1, "all_message"

    const-string v0, "ALL_MESSAGE"

    new-instance v4, LX/0st;

    invoke-direct {v4, v0, v2, v1}, LX/0st;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0st;->A03:LX/0st;

    const/4 v3, 0x1

    const-string/jumbo v2, "message"

    const-string v1, "MESSAGE"

    new-instance v0, LX/0st;

    invoke-direct {v0, v1, v3, v2}, LX/0st;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/0st;->A04:LX/0st;

    filled-new-array {v4, v0}, [LX/0st;

    move-result-object v0

    sput-object v0, LX/0st;->A02:[LX/0st;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/0st;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0st;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0st;
    .locals 1

    const-class v0, LX/0st;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0st;

    return-object v0
.end method

.method public static values()[LX/0st;
    .locals 1

    sget-object v0, LX/0st;->A02:[LX/0st;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0st;

    return-object v0
.end method
