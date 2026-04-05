.class public final enum LX/XJX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XJX;

.field public static final enum A03:LX/XJX;

.field public static final enum A04:LX/XJX;

.field public static final enum A05:LX/XJX;

.field public static final enum A06:LX/XJX;

.field public static final enum A07:LX/XJX;

.field public static final enum A08:LX/XJX;

.field public static final enum A09:LX/XJX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/XJX;

    invoke-direct {v2, v1, v0, v1}, LX/XJX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/XJX;->A07:LX/XJX;

    const-string v1, "INSTAGRAM_MESSAGE"

    const/4 v0, 0x1

    new-instance v3, LX/XJX;

    invoke-direct {v3, v1, v0, v1}, LX/XJX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XJX;->A03:LX/XJX;

    const-string v1, "MESSENGER"

    const/4 v0, 0x2

    new-instance v4, LX/XJX;

    invoke-direct {v4, v1, v0, v1}, LX/XJX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XJX;->A04:LX/XJX;

    const-string v1, "MESSENGER_FACEBOOK_PAGE"

    const/4 v0, 0x3

    new-instance v5, LX/XJX;

    invoke-direct {v5, v1, v0, v1}, LX/XJX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XJX;->A05:LX/XJX;

    const-string v1, "NONE"

    const/4 v0, 0x4

    new-instance v6, LX/XJX;

    invoke-direct {v6, v1, v0, v1}, LX/XJX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XJX;->A06:LX/XJX;

    const-string v1, "WHATSAPP"

    const/4 v0, 0x5

    new-instance v7, LX/XJX;

    invoke-direct {v7, v1, v0, v1}, LX/XJX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XJX;->A08:LX/XJX;

    const-string v1, "WHATSAPP_FACEBOOK_PAGE"

    const/4 v0, 0x6

    new-instance v8, LX/XJX;

    invoke-direct {v8, v1, v0, v1}, LX/XJX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/XJX;->A09:LX/XJX;

    const-string v1, "WHATSAPP_PROMO"

    const/4 v0, 0x7

    new-instance v9, LX/XJX;

    invoke-direct {v9, v1, v0, v1}, LX/XJX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v9}, [LX/XJX;

    move-result-object v0

    sput-object v0, LX/XJX;->A02:[LX/XJX;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XJX;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XJX;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XJX;
    .locals 1

    const-class v0, LX/XJX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XJX;

    return-object v0
.end method

.method public static values()[LX/XJX;
    .locals 1

    sget-object v0, LX/XJX;->A02:[LX/XJX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XJX;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XJX;->A00:Ljava/lang/String;

    return-object v0
.end method
