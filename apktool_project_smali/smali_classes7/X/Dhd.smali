.class public final enum LX/Dhd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Dhd;

.field public static final enum A03:LX/Dhd;

.field public static final enum A04:LX/Dhd;

.field public static final enum A05:LX/Dhd;

.field public static final enum A06:LX/Dhd;

.field public static final enum A07:LX/Dhd;

.field public static final enum A08:LX/Dhd;

.field public static final enum A09:LX/Dhd;

.field public static final enum A0A:LX/Dhd;

.field public static final enum A0B:LX/Dhd;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/Dhd;

    invoke-direct {v2, v1, v0, v1}, LX/Dhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Dhd;->A0B:LX/Dhd;

    const-string v1, "ANYONE_WITH_LINK"

    const/4 v0, 0x1

    new-instance v3, LX/Dhd;

    invoke-direct {v3, v1, v0, v1}, LX/Dhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Dhd;->A03:LX/Dhd;

    const-string v1, "CLOSE_FRIENDS"

    const/4 v0, 0x2

    new-instance v4, LX/Dhd;

    invoke-direct {v4, v1, v0, v1}, LX/Dhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Dhd;->A04:LX/Dhd;

    const-string v1, "FRIENDS"

    const/4 v0, 0x3

    new-instance v5, LX/Dhd;

    invoke-direct {v5, v1, v0, v1}, LX/Dhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Dhd;->A05:LX/Dhd;

    const-string v1, "META_INTERNAL"

    const/4 v0, 0x4

    new-instance v6, LX/Dhd;

    invoke-direct {v6, v1, v0, v1}, LX/Dhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Dhd;->A06:LX/Dhd;

    const-string v1, "ONLY_ME"

    const/4 v0, 0x5

    new-instance v7, LX/Dhd;

    invoke-direct {v7, v1, v0, v1}, LX/Dhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Dhd;->A07:LX/Dhd;

    const-string v1, "PERSONA_SET"

    const/4 v0, 0x6

    new-instance v8, LX/Dhd;

    invoke-direct {v8, v1, v0, v1}, LX/Dhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Dhd;->A08:LX/Dhd;

    const-string v1, "PUBLIC"

    const/4 v0, 0x7

    new-instance v9, LX/Dhd;

    invoke-direct {v9, v1, v0, v1}, LX/Dhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Dhd;->A09:LX/Dhd;

    const-string v1, "PUBLIC_FOR_IG_PRIVATE_ACCOUNTS"

    const/16 v0, 0x8

    new-instance v10, LX/Dhd;

    invoke-direct {v10, v1, v0, v1}, LX/Dhd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Dhd;->A0A:LX/Dhd;

    filled-new-array/range {v2 .. v10}, [LX/Dhd;

    move-result-object v0

    sput-object v0, LX/Dhd;->A02:[LX/Dhd;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Dhd;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Dhd;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dhd;
    .locals 1

    const-class v0, LX/Dhd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dhd;

    return-object v0
.end method

.method public static values()[LX/Dhd;
    .locals 1

    sget-object v0, LX/Dhd;->A02:[LX/Dhd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dhd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dhd;->A00:Ljava/lang/String;

    return-object v0
.end method
