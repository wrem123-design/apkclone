.class public final enum LX/HmN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HmN;

.field public static final enum A03:LX/HmN;

.field public static final enum A04:LX/HmN;

.field public static final enum A05:LX/HmN;

.field public static final enum A06:LX/HmN;

.field public static final enum A07:LX/HmN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "None"

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/HmN;

    invoke-direct {v3, v2, v0, v1}, LX/HmN;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/HmN;->A06:LX/HmN;

    const-string v2, "Helium"

    const/4 v1, 0x1

    const-string v0, "fba/effect_graphs/helium.json"

    new-instance v4, LX/HmN;

    invoke-direct {v4, v2, v0, v1}, LX/HmN;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/HmN;->A05:LX/HmN;

    const-string v2, "Giant"

    const/4 v1, 0x2

    const-string v0, "fba/effect_graphs/the_giant.json"

    new-instance v5, LX/HmN;

    invoke-direct {v5, v2, v0, v1}, LX/HmN;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/HmN;->A04:LX/HmN;

    const-string v2, "Vocalist"

    const/4 v1, 0x3

    const-string v0, "fba/effect_graphs/vocalist.json"

    new-instance v6, LX/HmN;

    invoke-direct {v6, v2, v0, v1}, LX/HmN;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/HmN;->A07:LX/HmN;

    const-string v2, "Announcer"

    const/4 v1, 0x4

    const-string v0, "fba/effect_graphs/the_announcer.json"

    new-instance v7, LX/HmN;

    invoke-direct {v7, v2, v0, v1}, LX/HmN;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/HmN;->A03:LX/HmN;

    const-string v2, "Robot"

    const/4 v1, 0x5

    const-string v0, "fba/effect_graphs/robot.json"

    new-instance v8, LX/HmN;

    invoke-direct {v8, v2, v0, v1}, LX/HmN;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v8}, [LX/HmN;

    move-result-object v0

    sput-object v0, LX/HmN;->A02:[LX/HmN;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HmN;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/HmN;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HmN;
    .locals 1

    const-class v0, LX/HmN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HmN;

    return-object v0
.end method

.method public static values()[LX/HmN;
    .locals 1

    sget-object v0, LX/HmN;->A02:[LX/HmN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HmN;

    return-object v0
.end method
