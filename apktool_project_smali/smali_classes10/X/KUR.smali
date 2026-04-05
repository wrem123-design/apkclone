.class public abstract enum LX/KUR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/KUR;

.field public static final enum A02:LX/KUR;

.field public static final enum A03:LX/KUR;

.field public static final enum A04:LX/KUR;

.field public static final enum A05:LX/KUR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/G9O;

    invoke-direct {v3}, LX/G9O;-><init>()V

    sput-object v3, LX/KUR;->A04:LX/KUR;

    new-instance v2, LX/G7p;

    invoke-direct {v2}, LX/G7p;-><init>()V

    sput-object v2, LX/KUR;->A02:LX/KUR;

    new-instance v1, LX/G9P;

    invoke-direct {v1}, LX/G9P;-><init>()V

    sput-object v1, LX/KUR;->A05:LX/KUR;

    new-instance v0, LX/G8P;

    invoke-direct {v0}, LX/G8P;-><init>()V

    sput-object v0, LX/KUR;->A03:LX/KUR;

    filled-new-array {v3, v2, v1, v0}, [LX/KUR;

    move-result-object v0

    sput-object v0, LX/KUR;->A01:[LX/KUR;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/KUR;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/KUR;
    .locals 1

    sget-object v0, LX/KUR;->A01:[LX/KUR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KUR;

    return-object v0
.end method
