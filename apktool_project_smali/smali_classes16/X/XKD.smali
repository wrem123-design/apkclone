.class public final enum LX/XKD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XKD;

.field public static final enum A03:LX/XKD;

.field public static final enum A04:LX/XKD;

.field public static final enum A05:LX/XKD;

.field public static final enum A06:LX/XKD;

.field public static final enum A07:LX/XKD;

.field public static final enum A08:LX/XKD;

.field public static final enum A09:LX/XKD;

.field public static final enum A0A:LX/XKD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/XKD;

    invoke-direct {v2, v1, v0, v1}, LX/XKD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/XKD;->A08:LX/XKD;

    const-string v1, "DIRECT_MESSAGE"

    const/4 v0, 0x1

    new-instance v3, LX/XKD;

    invoke-direct {v3, v1, v0, v1}, LX/XKD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XKD;->A03:LX/XKD;

    const-string v1, "EMAIL"

    const/4 v0, 0x2

    new-instance v4, LX/XKD;

    invoke-direct {v4, v1, v0, v1}, LX/XKD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XKD;->A04:LX/XKD;

    const-string v1, "GEO_ADDRESS"

    const/4 v0, 0x3

    new-instance v5, LX/XKD;

    invoke-direct {v5, v1, v0, v1}, LX/XKD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XKD;->A05:LX/XKD;

    const-string v1, "PHONE_CALL"

    const/4 v0, 0x4

    new-instance v6, LX/XKD;

    invoke-direct {v6, v1, v0, v1}, LX/XKD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XKD;->A06:LX/XKD;

    const-string v1, "PHONE_TEXT"

    const/4 v0, 0x5

    new-instance v7, LX/XKD;

    invoke-direct {v7, v1, v0, v1}, LX/XKD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XKD;->A07:LX/XKD;

    const-string v1, "WEBSITE"

    const/4 v0, 0x6

    new-instance v8, LX/XKD;

    invoke-direct {v8, v1, v0, v1}, LX/XKD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/XKD;->A09:LX/XKD;

    const-string v1, "WHATSAPP_MESSAGE"

    const/4 v0, 0x7

    new-instance v9, LX/XKD;

    invoke-direct {v9, v1, v0, v1}, LX/XKD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/XKD;->A0A:LX/XKD;

    filled-new-array/range {v2 .. v9}, [LX/XKD;

    move-result-object v0

    sput-object v0, LX/XKD;->A02:[LX/XKD;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XKD;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XKD;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XKD;
    .locals 1

    const-class v0, LX/XKD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XKD;

    return-object v0
.end method

.method public static values()[LX/XKD;
    .locals 1

    sget-object v0, LX/XKD;->A02:[LX/XKD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XKD;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XKD;->A00:Ljava/lang/String;

    return-object v0
.end method
