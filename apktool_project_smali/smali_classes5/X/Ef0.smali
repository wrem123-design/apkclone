.class public final enum LX/Ef0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Ef0;

.field public static final enum A03:LX/Ef0;

.field public static final enum A04:LX/Ef0;

.field public static final enum A05:LX/Ef0;

.field public static final enum A06:LX/Ef0;

.field public static final enum A07:LX/Ef0;

.field public static final enum A08:LX/Ef0;

.field public static final enum A09:LX/Ef0;

.field public static final enum A0A:LX/Ef0;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "all"

    const-string v1, "ALL"

    const/4 v0, 0x0

    new-instance v3, LX/Ef0;

    invoke-direct {v3, v0, v1, v2}, LX/Ef0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/Ef0;->A03:LX/Ef0;

    const-string v2, "latin"

    const-string v1, "LATIN"

    const/4 v0, 0x1

    new-instance v4, LX/Ef0;

    invoke-direct {v4, v0, v1, v2}, LX/Ef0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/Ef0;->A0A:LX/Ef0;

    const-string v2, "bangla_assamese"

    const-string v1, "BANGLA_ASSAMESE"

    const/4 v0, 0x2

    new-instance v5, LX/Ef0;

    invoke-direct {v5, v0, v1, v2}, LX/Ef0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/Ef0;->A04:LX/Ef0;

    const-string v2, "chinese_simplified"

    const-string v1, "CHINESE_SIMPLIFIED"

    const/4 v0, 0x3

    new-instance v6, LX/Ef0;

    invoke-direct {v6, v0, v1, v2}, LX/Ef0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/Ef0;->A05:LX/Ef0;

    const-string v2, "chinese_traditional"

    const-string v1, "CHINESE_TRADITIONAL"

    const/4 v0, 0x4

    new-instance v7, LX/Ef0;

    invoke-direct {v7, v0, v1, v2}, LX/Ef0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/Ef0;->A06:LX/Ef0;

    const-string v2, "devanagari"

    const-string v1, "DEVANAGARI"

    const/4 v0, 0x5

    new-instance v8, LX/Ef0;

    invoke-direct {v8, v0, v1, v2}, LX/Ef0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/Ef0;->A07:LX/Ef0;

    const-string v2, "japanese"

    const-string v1, "JAPANESE"

    const/4 v0, 0x6

    new-instance v9, LX/Ef0;

    invoke-direct {v9, v0, v1, v2}, LX/Ef0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/Ef0;->A08:LX/Ef0;

    const-string v2, "korean"

    const-string v1, "KOREAN"

    const/4 v0, 0x7

    new-instance v10, LX/Ef0;

    invoke-direct {v10, v0, v1, v2}, LX/Ef0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/Ef0;->A09:LX/Ef0;

    filled-new-array/range {v3 .. v10}, [LX/Ef0;

    move-result-object v0

    sput-object v0, LX/Ef0;->A02:[LX/Ef0;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Ef0;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Ef0;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ef0;
    .locals 1

    const-class v0, LX/Ef0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ef0;

    return-object v0
.end method

.method public static values()[LX/Ef0;
    .locals 1

    sget-object v0, LX/Ef0;->A02:[LX/Ef0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ef0;

    return-object v0
.end method
