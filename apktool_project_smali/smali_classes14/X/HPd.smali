.class public final enum LX/HPd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HPd;

.field public static final enum A02:LX/HPd;

.field public static final enum A03:LX/HPd;

.field public static final enum A04:LX/HPd;

.field public static final enum A05:LX/HPd;

.field public static final enum A06:LX/HPd;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "DONE"

    const/4 v0, 0x0

    new-instance v6, LX/HPd;

    invoke-direct {v6, v1, v0}, LX/HPd;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/HPd;->A02:LX/HPd;

    const-string v1, "GO"

    const/4 v0, 0x1

    new-instance v5, LX/HPd;

    invoke-direct {v5, v1, v0}, LX/HPd;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HPd;->A03:LX/HPd;

    const-string v1, "NEXT"

    const/4 v0, 0x2

    new-instance v4, LX/HPd;

    invoke-direct {v4, v1, v0}, LX/HPd;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/HPd;->A04:LX/HPd;

    const-string v1, "SEARCH"

    const/4 v0, 0x3

    new-instance v3, LX/HPd;

    invoke-direct {v3, v1, v0}, LX/HPd;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HPd;->A05:LX/HPd;

    const-string v2, "SEND"

    const/4 v1, 0x4

    new-instance v0, LX/HPd;

    invoke-direct {v0, v2, v1}, LX/HPd;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/HPd;->A06:LX/HPd;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/HPd;

    move-result-object v0

    sput-object v0, LX/HPd;->A01:[LX/HPd;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HPd;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HPd;
    .locals 1

    const-class v0, LX/HPd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HPd;

    return-object v0
.end method

.method public static values()[LX/HPd;
    .locals 1

    sget-object v0, LX/HPd;->A01:[LX/HPd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HPd;

    return-object v0
.end method
