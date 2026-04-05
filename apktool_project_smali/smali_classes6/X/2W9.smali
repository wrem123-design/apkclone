.class public final enum LX/2W9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/2W9;

.field public static final enum A04:LX/2W9;

.field public static final enum A05:LX/2W9;

.field public static final enum A06:LX/2W9;

.field public static final enum A07:LX/2W9;


# instance fields
.field public final A00:LX/6en;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v3, "IGMediaTypePhoto"

    sget-object v2, LX/6en;->A06:LX/6en;

    const-string v1, "PHOTO"

    const/4 v0, 0x0

    new-instance v7, LX/2W9;

    invoke-direct {v7, v2, v1, v3, v0}, LX/2W9;-><init>(LX/6en;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/2W9;->A04:LX/2W9;

    const-string v3, "IGMediaTypeVideo"

    sget-object v2, LX/6en;->A07:LX/6en;

    const-string v1, "VIDEO"

    const/4 v0, 0x1

    new-instance v6, LX/2W9;

    invoke-direct {v6, v2, v1, v3, v0}, LX/2W9;-><init>(LX/6en;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/2W9;->A07:LX/2W9;

    const-string v2, "TYPE_MODE"

    const-string v1, "type_mode"

    const/4 v0, 0x2

    sget-object v5, LX/6en;->A04:LX/6en;

    new-instance v4, LX/2W9;

    invoke-direct {v4, v5, v2, v1, v0}, LX/2W9;-><init>(LX/6en;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/2W9;->A05:LX/2W9;

    const-string v3, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v1, 0x3

    new-instance v0, LX/2W9;

    invoke-direct {v0, v5, v3, v2, v1}, LX/2W9;-><init>(LX/6en;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/2W9;->A06:LX/2W9;

    filled-new-array {v7, v6, v4, v0}, [LX/2W9;

    move-result-object v0

    sput-object v0, LX/2W9;->A03:[LX/2W9;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/2W9;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/6en;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2W9;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2W9;->A00:LX/6en;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2W9;
    .locals 1

    const-class v0, LX/2W9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2W9;

    return-object v0
.end method

.method public static values()[LX/2W9;
    .locals 1

    sget-object v0, LX/2W9;->A03:[LX/2W9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2W9;

    return-object v0
.end method
