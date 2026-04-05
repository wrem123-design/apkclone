.class public final enum LX/FMZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/FMZ;

.field public static final enum A03:LX/FMZ;

.field public static final enum A04:LX/FMZ;

.field public static final enum A05:LX/FMZ;

.field public static final enum A06:LX/FMZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/FMZ;

    invoke-direct {v6, v1, v0, v1}, LX/FMZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FMZ;->A06:LX/FMZ;

    const/4 v2, 0x1

    const-string v1, "add_media_to_project"

    const-string v0, "ADD_MEDIA_TO_PROJECT"

    new-instance v5, LX/FMZ;

    invoke-direct {v5, v0, v2, v1}, LX/FMZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/FMZ;->A03:LX/FMZ;

    const/4 v2, 0x2

    const-string v1, "none"

    const-string v0, "NONE"

    new-instance v4, LX/FMZ;

    invoke-direct {v4, v0, v2, v1}, LX/FMZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FMZ;->A04:LX/FMZ;

    const/4 v3, 0x3

    const-string v2, "remove_media_from_project"

    const-string v1, "REMOVE_MEDIA_FROM_PROJECT"

    new-instance v0, LX/FMZ;

    invoke-direct {v0, v1, v3, v2}, LX/FMZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/FMZ;->A05:LX/FMZ;

    filled-new-array {v6, v5, v4, v0}, [LX/FMZ;

    move-result-object v0

    sput-object v0, LX/FMZ;->A02:[LX/FMZ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/FMZ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FMZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FMZ;
    .locals 1

    const-class v0, LX/FMZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FMZ;

    return-object v0
.end method

.method public static values()[LX/FMZ;
    .locals 1

    sget-object v0, LX/FMZ;->A02:[LX/FMZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FMZ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FMZ;->A00:Ljava/lang/String;

    return-object v0
.end method
