.class public final enum LX/KZh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/KZh;

.field public static final enum A03:LX/KZh;

.field public static final enum A04:LX/KZh;

.field public static final enum A05:LX/KZh;

.field public static final enum A06:LX/KZh;


# instance fields
.field public final A00:LX/LF3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, LX/LF3;->A06:LX/LF3;

    const-string v0, "VIEWED"

    new-instance v6, LX/KZh;

    invoke-direct {v6, v1, v0, v2}, LX/KZh;-><init>(LX/LF3;Ljava/lang/String;I)V

    sput-object v6, LX/KZh;->A06:LX/KZh;

    const/4 v2, 0x1

    sget-object v1, LX/LF3;->A03:LX/LF3;

    const-string v0, "TAPPED_LEARN_MORE"

    new-instance v5, LX/KZh;

    invoke-direct {v5, v1, v0, v2}, LX/KZh;-><init>(LX/LF3;Ljava/lang/String;I)V

    sput-object v5, LX/KZh;->A03:LX/KZh;

    const/4 v2, 0x2

    sget-object v1, LX/LF3;->A04:LX/LF3;

    const-string v0, "TAPPED_NEXT"

    new-instance v4, LX/KZh;

    invoke-direct {v4, v1, v0, v2}, LX/KZh;-><init>(LX/LF3;Ljava/lang/String;I)V

    sput-object v4, LX/KZh;->A04:LX/KZh;

    const/4 v3, 0x3

    sget-object v2, LX/LF3;->A05:LX/LF3;

    const-string v1, "UPLOAD_FAILED"

    new-instance v0, LX/KZh;

    invoke-direct {v0, v2, v1, v3}, LX/KZh;-><init>(LX/LF3;Ljava/lang/String;I)V

    sput-object v0, LX/KZh;->A05:LX/KZh;

    filled-new-array {v6, v5, v4, v0}, [LX/KZh;

    move-result-object v0

    sput-object v0, LX/KZh;->A02:[LX/KZh;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/KZh;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/LF3;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/KZh;->A00:LX/LF3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KZh;
    .locals 1

    const-class v0, LX/KZh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KZh;

    return-object v0
.end method

.method public static values()[LX/KZh;
    .locals 1

    sget-object v0, LX/KZh;->A02:[LX/KZh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KZh;

    return-object v0
.end method
