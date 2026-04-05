.class public final enum LX/XKQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XKQ;

.field public static final enum A03:LX/XKQ;

.field public static final enum A04:LX/XKQ;

.field public static final enum A05:LX/XKQ;

.field public static final enum A06:LX/XKQ;

.field public static final enum A07:LX/XKQ;

.field public static final enum A08:LX/XKQ;

.field public static final enum A09:LX/XKQ;

.field public static final enum A0A:LX/XKQ;

.field public static final enum A0B:LX/XKQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/XKQ;

    invoke-direct {v2, v1, v0, v1}, LX/XKQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/XKQ;->A0B:LX/XKQ;

    const-string v1, "AD_SLIDER"

    const/4 v0, 0x1

    new-instance v3, LX/XKQ;

    invoke-direct {v3, v1, v0, v1}, LX/XKQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XKQ;->A03:LX/XKQ;

    const-string v1, "BOOST_POST"

    const/4 v0, 0x2

    new-instance v4, LX/XKQ;

    invoke-direct {v4, v1, v0, v1}, LX/XKQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XKQ;->A04:LX/XKQ;

    const-string v1, "BOOST_REEL"

    const/4 v0, 0x3

    new-instance v5, LX/XKQ;

    invoke-direct {v5, v1, v0, v1}, LX/XKQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XKQ;->A05:LX/XKQ;

    const-string v1, "INCREASE_ACCOUNT_SPENDING_LIMIT"

    const/4 v0, 0x4

    new-instance v6, LX/XKQ;

    invoke-direct {v6, v1, v0, v1}, LX/XKQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XKQ;->A06:LX/XKQ;

    const-string v1, "LAUNCH_MEDIA_PICKER"

    const/4 v0, 0x5

    new-instance v7, LX/XKQ;

    invoke-direct {v7, v1, v0, v1}, LX/XKQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XKQ;->A07:LX/XKQ;

    const-string v1, "OPEN_LINK"

    const/4 v0, 0x6

    new-instance v8, LX/XKQ;

    invoke-direct {v8, v1, v0, v1}, LX/XKQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/XKQ;->A08:LX/XKQ;

    const-string v1, "OPEN_REELS_VIEWER"

    const/4 v0, 0x7

    new-instance v9, LX/XKQ;

    invoke-direct {v9, v1, v0, v1}, LX/XKQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/XKQ;->A09:LX/XKQ;

    const-string v1, "RESUME_AD"

    const/16 v0, 0x8

    new-instance v10, LX/XKQ;

    invoke-direct {v10, v1, v0, v1}, LX/XKQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/XKQ;->A0A:LX/XKQ;

    filled-new-array/range {v2 .. v10}, [LX/XKQ;

    move-result-object v0

    sput-object v0, LX/XKQ;->A02:[LX/XKQ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XKQ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XKQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XKQ;
    .locals 1

    const-class v0, LX/XKQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XKQ;

    return-object v0
.end method

.method public static values()[LX/XKQ;
    .locals 1

    sget-object v0, LX/XKQ;->A02:[LX/XKQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XKQ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XKQ;->A00:Ljava/lang/String;

    return-object v0
.end method
