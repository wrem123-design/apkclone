.class public final enum LX/V5m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/V5m;

.field public static final enum A03:LX/V5m;

.field public static final enum A04:LX/V5m;

.field public static final enum A05:LX/V5m;

.field public static final enum A06:LX/V5m;

.field public static final enum A07:LX/V5m;

.field public static final enum A08:LX/V5m;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/V5m;

    invoke-direct {v3, v1, v0, v1}, LX/V5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/V5m;->A08:LX/V5m;

    const/4 v2, 0x1

    const-string v1, "chat_ended"

    const-string v0, "CHAT_ENDED"

    new-instance v4, LX/V5m;

    invoke-direct {v4, v0, v2, v1}, LX/V5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/V5m;->A03:LX/V5m;

    const/4 v2, 0x2

    const-string v1, "chat_full"

    const-string v0, "CHAT_FULL"

    new-instance v5, LX/V5m;

    invoke-direct {v5, v0, v2, v1}, LX/V5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/V5m;->A04:LX/V5m;

    const/4 v2, 0x3

    const-string v1, "default"

    const-string v0, "DEFAULT"

    new-instance v6, LX/V5m;

    invoke-direct {v6, v0, v2, v1}, LX/V5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/V5m;->A05:LX/V5m;

    const/4 v2, 0x4

    const-string v1, "joined_chat"

    const-string v0, "JOINED_CHAT"

    new-instance v7, LX/V5m;

    invoke-direct {v7, v0, v2, v1}, LX/V5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/V5m;->A06:LX/V5m;

    const/4 v2, 0x5

    const-string v1, "requested_chat"

    const-string v0, "REQUESTED_CHAT"

    new-instance v8, LX/V5m;

    invoke-direct {v8, v0, v2, v1}, LX/V5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/V5m;->A07:LX/V5m;

    filled-new-array/range {v3 .. v8}, [LX/V5m;

    move-result-object v0

    sput-object v0, LX/V5m;->A02:[LX/V5m;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/V5m;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/V5m;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/V5m;
    .locals 1

    const-class v0, LX/V5m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/V5m;

    return-object v0
.end method

.method public static values()[LX/V5m;
    .locals 1

    sget-object v0, LX/V5m;->A02:[LX/V5m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/V5m;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/V5m;->A00:Ljava/lang/String;

    return-object v0
.end method
