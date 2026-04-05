.class public final enum LX/0GZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/0GZ;

.field public static final enum A03:LX/0GZ;

.field public static final enum A04:LX/0GZ;

.field public static final enum A05:LX/0GZ;

.field public static final enum A06:LX/0GZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v5, LX/0GZ;

    invoke-direct {v5, v1, v0}, LX/0GZ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0GZ;->A05:LX/0GZ;

    const-string v1, "HIGH"

    const/4 v0, 0x1

    new-instance v4, LX/0GZ;

    invoke-direct {v4, v1, v0}, LX/0GZ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0GZ;->A03:LX/0GZ;

    const-string v1, "LOW"

    const/4 v0, 0x2

    new-instance v3, LX/0GZ;

    invoke-direct {v3, v1, v0}, LX/0GZ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0GZ;->A04:LX/0GZ;

    const-string v2, "URGENT"

    const/4 v0, 0x3

    new-instance v1, LX/0GZ;

    invoke-direct {v1, v2, v0}, LX/0GZ;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0GZ;->A06:LX/0GZ;

    filled-new-array {v5, v4, v3, v1}, [LX/0GZ;

    move-result-object v0

    sput-object v0, LX/0GZ;->A02:[LX/0GZ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/0GZ;->A01:Lkotlin/enums/EnumEntries;

    filled-new-array {v1, v4, v3, v5}, [LX/0GZ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/0GZ;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0GZ;
    .locals 1

    const-class v0, LX/0GZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0GZ;

    return-object v0
.end method

.method public static values()[LX/0GZ;
    .locals 1

    sget-object v0, LX/0GZ;->A02:[LX/0GZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0GZ;

    return-object v0
.end method
