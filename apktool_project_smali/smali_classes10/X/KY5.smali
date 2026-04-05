.class public final enum LX/KY5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/KY5;

.field public static final enum A03:LX/KY5;

.field public static final enum A04:LX/KY5;


# instance fields
.field public final A00:LX/L5u;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    sget-object v1, LX/L5u;->A02:LX/L5u;

    const-string v0, "POSTBACK"

    new-instance v4, LX/KY5;

    invoke-direct {v4, v1, v0, v2}, LX/KY5;-><init>(LX/L5u;Ljava/lang/String;I)V

    sput-object v4, LX/KY5;->A04:LX/KY5;

    const/4 v3, 0x1

    sget-object v2, LX/L5u;->A03:LX/L5u;

    const-string v1, "OPEN_URL"

    new-instance v0, LX/KY5;

    invoke-direct {v0, v2, v1, v3}, LX/KY5;-><init>(LX/L5u;Ljava/lang/String;I)V

    sput-object v0, LX/KY5;->A03:LX/KY5;

    filled-new-array {v4, v0}, [LX/KY5;

    move-result-object v0

    sput-object v0, LX/KY5;->A02:[LX/KY5;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/KY5;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/L5u;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/KY5;->A00:LX/L5u;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KY5;
    .locals 1

    const-class v0, LX/KY5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KY5;

    return-object v0
.end method

.method public static values()[LX/KY5;
    .locals 1

    sget-object v0, LX/KY5;->A02:[LX/KY5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KY5;

    return-object v0
.end method
