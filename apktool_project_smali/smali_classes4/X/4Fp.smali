.class public final enum LX/4Fp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4Fp;

.field public static final enum A03:LX/4Fp;

.field public static final enum A04:LX/4Fp;

.field public static final enum A05:LX/4Fp;

.field public static final enum A06:LX/4Fp;

.field public static final enum A07:LX/4Fp;

.field public static final enum A08:LX/4Fp;

.field public static final enum A09:LX/4Fp;

.field public static final enum A0A:LX/4Fp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/4Fp;

    invoke-direct {v3, v1, v0, v1}, LX/4Fp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/4Fp;->A0A:LX/4Fp;

    const/4 v2, 0x1

    const-string v1, "accounts_you_may_follow"

    const-string v0, "ACCOUNTS_YOU_MAY_FOLLOW"

    new-instance v4, LX/4Fp;

    invoke-direct {v4, v0, v2, v1}, LX/4Fp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/4Fp;->A03:LX/4Fp;

    const/4 v2, 0x2

    const-string v1, "connected"

    const-string v0, "CONNECTED"

    new-instance v5, LX/4Fp;

    invoke-direct {v5, v0, v2, v1}, LX/4Fp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/4Fp;->A04:LX/4Fp;

    const/4 v2, 0x3

    const-string v1, "content_notes"

    const-string v0, "CONTENT_NOTES"

    new-instance v6, LX/4Fp;

    invoke-direct {v6, v0, v2, v1}, LX/4Fp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/4Fp;->A05:LX/4Fp;

    const/4 v2, 0x4

    const-string v1, "liked_by_followee"

    const-string v0, "LIKED_BY_FOLLOWEE"

    new-instance v7, LX/4Fp;

    invoke-direct {v7, v0, v2, v1}, LX/4Fp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/4Fp;->A06:LX/4Fp;

    const/4 v2, 0x5

    const-string v1, "meta_verified_creators"

    const-string v0, "META_VERIFIED_CREATORS"

    new-instance v8, LX/4Fp;

    invoke-direct {v8, v0, v2, v1}, LX/4Fp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/4Fp;->A07:LX/4Fp;

    const/4 v2, 0x6

    const-string v1, "top_reshared"

    const-string v0, "TOP_RESHARED"

    new-instance v9, LX/4Fp;

    invoke-direct {v9, v0, v2, v1}, LX/4Fp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/4Fp;->A08:LX/4Fp;

    const/4 v2, 0x7

    const-string v1, "unconnected"

    const-string v0, "UNCONNECTED"

    new-instance v10, LX/4Fp;

    invoke-direct {v10, v0, v2, v1}, LX/4Fp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/4Fp;->A09:LX/4Fp;

    filled-new-array/range {v3 .. v10}, [LX/4Fp;

    move-result-object v0

    sput-object v0, LX/4Fp;->A02:[LX/4Fp;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/4Fp;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4Fp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Fp;
    .locals 1

    const-class v0, LX/4Fp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Fp;

    return-object v0
.end method

.method public static values()[LX/4Fp;
    .locals 1

    sget-object v0, LX/4Fp;->A02:[LX/4Fp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Fp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Fp;->A00:Ljava/lang/String;

    return-object v0
.end method
