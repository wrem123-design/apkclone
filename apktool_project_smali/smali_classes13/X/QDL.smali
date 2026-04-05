.class public final enum LX/QDL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QDL;

.field public static final enum A04:LX/QDL;

.field public static final enum A05:LX/QDL;

.field public static final enum A06:LX/QDL;

.field public static final enum A07:LX/QDL;


# instance fields
.field public final A00:I

.field public final A01:LX/Syi;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v3, 0x7f1347d3

    sget-object v2, LX/Syi;->A2i:LX/Syi;

    const-string v1, "OnlyMe"

    const/4 v0, 0x0

    new-instance v7, LX/QDL;

    invoke-direct {v7, v2, v1, v0, v3}, LX/QDL;-><init>(LX/Syi;Ljava/lang/String;II)V

    sput-object v7, LX/QDL;->A06:LX/QDL;

    const v3, 0x7f1347cd

    sget-object v2, LX/Syi;->A2j:LX/Syi;

    const-string v1, "PeopleIChoose"

    const/4 v0, 0x1

    new-instance v6, LX/QDL;

    invoke-direct {v6, v2, v1, v0, v3}, LX/QDL;-><init>(LX/Syi;Ljava/lang/String;II)V

    sput-object v6, LX/QDL;->A07:LX/QDL;

    const v3, 0x7f1347d2

    sget-object v2, LX/Syi;->A30:LX/Syi;

    const-string v1, "Mutuals"

    const/4 v0, 0x2

    new-instance v5, LX/QDL;

    invoke-direct {v5, v2, v1, v0, v3}, LX/QDL;-><init>(LX/Syi;Ljava/lang/String;II)V

    sput-object v5, LX/QDL;->A05:LX/QDL;

    const v4, 0x7f1347d0

    sget-object v3, LX/Syi;->A31:LX/Syi;

    const-string v2, "Everyone"

    const/4 v1, 0x3

    new-instance v0, LX/QDL;

    invoke-direct {v0, v3, v2, v1, v4}, LX/QDL;-><init>(LX/Syi;Ljava/lang/String;II)V

    sput-object v0, LX/QDL;->A04:LX/QDL;

    filled-new-array {v7, v6, v5, v0}, [LX/QDL;

    move-result-object v0

    sput-object v0, LX/QDL;->A03:[LX/QDL;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QDL;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/Syi;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/QDL;->A00:I

    iput-object p1, p0, LX/QDL;->A01:LX/Syi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QDL;
    .locals 1

    const-class v0, LX/QDL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QDL;

    return-object v0
.end method

.method public static values()[LX/QDL;
    .locals 1

    sget-object v0, LX/QDL;->A03:[LX/QDL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QDL;

    return-object v0
.end method
