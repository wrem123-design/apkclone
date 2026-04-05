.class public final enum LX/B9h;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:LX/CB4;

.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/B9h;

.field public static final enum A06:LX/B9h;

.field public static final enum A07:LX/B9h;

.field public static final enum A08:LX/B9h;

.field public static final enum A09:LX/B9h;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const v0, 0x7f0822a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f082158

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "hidden"

    const-string v4, "HIDDEN"

    const/4 v6, 0x0

    new-instance v1, LX/B9h;

    invoke-direct/range {v1 .. v6}, LX/B9h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LX/B9h;->A07:LX/B9h;

    const v0, 0x7f082638

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f082143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "global_filter"

    const-string v5, "GLOBAL_FILTER"

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v2, LX/B9h;

    invoke-direct/range {v2 .. v7}, LX/B9h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/B9h;->A06:LX/B9h;

    const v0, 0x7f081fe6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "shortcut"

    const-string v9, "SHORTCUT"

    const/4 v11, 0x2

    new-instance v6, LX/B9h;

    invoke-direct/range {v6 .. v11}, LX/B9h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/B9h;->A09:LX/B9h;

    const-string v11, "requests"

    const-string v10, "REQUESTS"

    const/4 v12, 0x3

    new-instance v7, LX/B9h;

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, LX/B9h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/B9h;->A08:LX/B9h;

    filled-new-array {v1, v2, v6, v7}, [LX/B9h;

    move-result-object v0

    sput-object v0, LX/B9h;->A05:[LX/B9h;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/B9h;->A04:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/CB4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/B9h;->A03:LX/CB4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/B9h;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/B9h;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/B9h;->A02:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/B9h;
    .locals 1

    const-class v0, LX/B9h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/B9h;

    return-object v0
.end method

.method public static values()[LX/B9h;
    .locals 1

    sget-object v0, LX/B9h;->A05:[LX/B9h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/B9h;

    return-object v0
.end method
