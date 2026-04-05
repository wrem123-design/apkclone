.class public final enum LX/Up3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Up3;

.field public static final enum A03:LX/Up3;

.field public static final enum A04:LX/Up3;

.field public static final enum A05:LX/Up3;

.field public static final enum A06:LX/Up3;

.field public static final enum A07:LX/Up3;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v0, 0x7f133b99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "FULL"

    const/4 v0, 0x0

    new-instance v7, LX/Up3;

    invoke-direct {v7, v1, v0, v2}, LX/Up3;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, LX/Up3;->A03:LX/Up3;

    const-string v1, "LONG"

    const/4 v0, 0x1

    new-instance v6, LX/Up3;

    invoke-direct {v6, v1, v0, v2}, LX/Up3;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, LX/Up3;->A04:LX/Up3;

    const-string v1, "MEDIUM"

    const/4 v0, 0x2

    new-instance v5, LX/Up3;

    invoke-direct {v5, v1, v0, v2}, LX/Up3;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/Up3;->A05:LX/Up3;

    const v0, 0x7f134119

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SHORT"

    const/4 v0, 0x3

    new-instance v4, LX/Up3;

    invoke-direct {v4, v1, v0, v2}, LX/Up3;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/Up3;->A06:LX/Up3;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const-string v1, "VERY_SHORT"

    new-instance v0, LX/Up3;

    invoke-direct {v0, v1, v3, v2}, LX/Up3;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, LX/Up3;->A07:LX/Up3;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/Up3;

    move-result-object v0

    sput-object v0, LX/Up3;->A02:[LX/Up3;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Up3;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Up3;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Up3;
    .locals 1

    const-class v0, LX/Up3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Up3;

    return-object v0
.end method

.method public static values()[LX/Up3;
    .locals 1

    sget-object v0, LX/Up3;->A02:[LX/Up3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Up3;

    return-object v0
.end method
