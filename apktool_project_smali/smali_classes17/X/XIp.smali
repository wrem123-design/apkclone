.class public final enum LX/XIp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XIp;

.field public static final enum A03:LX/XIp;

.field public static final enum A04:LX/XIp;

.field public static final enum A05:LX/XIp;

.field public static final enum A06:LX/XIp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/XIp;

    invoke-direct {v6, v1, v0, v1}, LX/XIp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XIp;->A06:LX/XIp;

    const-string v1, "COHOST"

    const/4 v0, 0x1

    new-instance v5, LX/XIp;

    invoke-direct {v5, v1, v0, v1}, LX/XIp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XIp;->A03:LX/XIp;

    const-string v1, "NONE"

    const/4 v0, 0x2

    new-instance v4, LX/XIp;

    invoke-direct {v4, v1, v0, v1}, LX/XIp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XIp;->A04:LX/XIp;

    const-string v1, "OWNER"

    const/4 v0, 0x3

    new-instance v3, LX/XIp;

    invoke-direct {v3, v1, v0, v1}, LX/XIp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XIp;->A05:LX/XIp;

    const-string v2, "SUPPORTER"

    const/4 v1, 0x4

    new-instance v0, LX/XIp;

    invoke-direct {v0, v2, v1, v2}, LX/XIp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/XIp;

    move-result-object v0

    sput-object v0, LX/XIp;->A02:[LX/XIp;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XIp;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XIp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XIp;
    .locals 1

    const-class v0, LX/XIp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XIp;

    return-object v0
.end method

.method public static values()[LX/XIp;
    .locals 1

    sget-object v0, LX/XIp;->A02:[LX/XIp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XIp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XIp;->A00:Ljava/lang/String;

    return-object v0
.end method
