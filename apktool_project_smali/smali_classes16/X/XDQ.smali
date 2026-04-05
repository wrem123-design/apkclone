.class public final enum LX/XDQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XDQ;

.field public static final enum A03:LX/XDQ;

.field public static final enum A04:LX/XDQ;

.field public static final enum A05:LX/XDQ;

.field public static final enum A06:LX/XDQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "text_list"

    const-string v0, "TEXT_LIST"

    new-instance v6, LX/XDQ;

    invoke-direct {v6, v0, v2, v1}, LX/XDQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XDQ;->A03:LX/XDQ;

    const/4 v2, 0x1

    const-string v1, "user_grid"

    const-string v0, "USER_GRID"

    new-instance v5, LX/XDQ;

    invoke-direct {v5, v0, v2, v1}, LX/XDQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XDQ;->A05:LX/XDQ;

    const/4 v2, 0x2

    const-string v1, "user_hscroll"

    const-string v0, "USER_HSCROLL"

    new-instance v4, LX/XDQ;

    invoke-direct {v4, v0, v2, v1}, LX/XDQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XDQ;->A06:LX/XDQ;

    const/4 v3, 0x3

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    new-instance v0, LX/XDQ;

    invoke-direct {v0, v1, v3, v2}, LX/XDQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/XDQ;->A04:LX/XDQ;

    filled-new-array {v6, v5, v4, v0}, [LX/XDQ;

    move-result-object v0

    sput-object v0, LX/XDQ;->A02:[LX/XDQ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XDQ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XDQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XDQ;
    .locals 1

    const-class v0, LX/XDQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XDQ;

    return-object v0
.end method

.method public static values()[LX/XDQ;
    .locals 1

    sget-object v0, LX/XDQ;->A02:[LX/XDQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XDQ;

    return-object v0
.end method
