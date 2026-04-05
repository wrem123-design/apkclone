.class public final enum LX/KZJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/KZJ;

.field public static final enum A03:LX/KZJ;

.field public static final enum A04:LX/KZJ;

.field public static final enum A05:LX/KZJ;

.field public static final enum A06:LX/KZJ;


# instance fields
.field public final A00:LX/MBJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v2, LX/J8k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "VIEW_TYPE_FILTER_OPTION"

    const/4 v0, 0x0

    new-instance v6, LX/KZJ;

    invoke-direct {v6, v2, v1, v0}, LX/KZJ;-><init>(LX/MBJ;Ljava/lang/String;I)V

    sput-object v6, LX/KZJ;->A06:LX/KZJ;

    new-instance v2, LX/GD3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "VIEW_TYPE_FILTER_CATEGORY"

    const/4 v0, 0x1

    new-instance v5, LX/KZJ;

    invoke-direct {v5, v2, v1, v0}, LX/KZJ;-><init>(LX/MBJ;Ljava/lang/String;I)V

    sput-object v5, LX/KZJ;->A05:LX/KZJ;

    new-instance v2, LX/GCv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "VIEW_TYPE_DIVIDER"

    const/4 v0, 0x2

    new-instance v4, LX/KZJ;

    invoke-direct {v4, v2, v1, v0}, LX/KZJ;-><init>(LX/MBJ;Ljava/lang/String;I)V

    sput-object v4, LX/KZJ;->A04:LX/KZJ;

    new-instance v3, LX/J8L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v2, "VIEW_TYPE_BANNER"

    const/4 v1, 0x3

    new-instance v0, LX/KZJ;

    invoke-direct {v0, v3, v2, v1}, LX/KZJ;-><init>(LX/MBJ;Ljava/lang/String;I)V

    sput-object v0, LX/KZJ;->A03:LX/KZJ;

    filled-new-array {v6, v5, v4, v0}, [LX/KZJ;

    move-result-object v0

    sput-object v0, LX/KZJ;->A02:[LX/KZJ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/KZJ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/MBJ;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/KZJ;->A00:LX/MBJ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KZJ;
    .locals 1

    const-class v0, LX/KZJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KZJ;

    return-object v0
.end method

.method public static values()[LX/KZJ;
    .locals 1

    sget-object v0, LX/KZJ;->A02:[LX/KZJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KZJ;

    return-object v0
.end method
