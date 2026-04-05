.class public final enum LX/JUm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JUm;

.field public static final enum A03:LX/JUm;

.field public static final enum A04:LX/JUm;

.field public static final enum A05:LX/JUm;

.field public static final enum A06:LX/JUm;

.field public static final enum A07:LX/JUm;

.field public static final enum A08:LX/JUm;

.field public static final enum A09:LX/JUm;

.field public static final enum A0A:LX/JUm;

.field public static final enum A0B:LX/JUm;

.field public static final enum A0C:LX/JUm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/JUm;

    invoke-direct {v2, v1, v0, v1}, LX/JUm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/JUm;->A0C:LX/JUm;

    const-string v1, "ELIGIBLE"

    const/4 v0, 0x1

    new-instance v3, LX/JUm;

    invoke-direct {v3, v1, v0, v1}, LX/JUm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JUm;->A03:LX/JUm;

    const-string v1, "INELIGIBLE_ALREADY_PROMOTED_SONG"

    const/4 v0, 0x2

    new-instance v4, LX/JUm;

    invoke-direct {v4, v1, v0, v1}, LX/JUm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JUm;->A04:LX/JUm;

    const-string v1, "INELIGIBLE_BLOCKLIST"

    const/4 v0, 0x3

    new-instance v5, LX/JUm;

    invoke-direct {v5, v1, v0, v1}, LX/JUm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JUm;->A05:LX/JUm;

    const-string v1, "INELIGIBLE_CANNOT_FIND_MUSIC"

    const/4 v0, 0x4

    new-instance v6, LX/JUm;

    invoke-direct {v6, v1, v0, v1}, LX/JUm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JUm;->A06:LX/JUm;

    const-string v1, "INELIGIBLE_FAILED_GK"

    const/4 v0, 0x5

    new-instance v7, LX/JUm;

    invoke-direct {v7, v1, v0, v1}, LX/JUm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JUm;->A07:LX/JUm;

    const-string v1, "INELIGIBLE_NEITHER_PRE_NOR_NEW_RELEASE"

    const/4 v0, 0x6

    new-instance v8, LX/JUm;

    invoke-direct {v8, v1, v0, v1}, LX/JUm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JUm;->A08:LX/JUm;

    const-string v1, "INELIGIBLE_NOT_OWNER_OF_SONG"

    const/4 v0, 0x7

    new-instance v9, LX/JUm;

    invoke-direct {v9, v1, v0, v1}, LX/JUm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JUm;->A09:LX/JUm;

    const-string v1, "INELIGIBLE_NO_RECIPIENT"

    const/16 v0, 0x8

    new-instance v10, LX/JUm;

    invoke-direct {v10, v1, v0, v1}, LX/JUm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JUm;->A0A:LX/JUm;

    const-string v1, "INELIGIBLE_UNDER_COOLDOWN"

    const/16 v0, 0x9

    new-instance v11, LX/JUm;

    invoke-direct {v11, v1, v0, v1}, LX/JUm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JUm;->A0B:LX/JUm;

    const-string v1, "INELIGIBLE_UNEXPECTED_EXCEPTION"

    const/16 v0, 0xa

    new-instance v12, LX/JUm;

    invoke-direct {v12, v1, v0, v1}, LX/JUm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [LX/JUm;

    move-result-object v0

    sput-object v0, LX/JUm;->A02:[LX/JUm;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/JUm;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JUm;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JUm;
    .locals 1

    const-class v0, LX/JUm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JUm;

    return-object v0
.end method

.method public static values()[LX/JUm;
    .locals 1

    sget-object v0, LX/JUm;->A02:[LX/JUm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JUm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JUm;->A00:Ljava/lang/String;

    return-object v0
.end method
