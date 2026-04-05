.class public final enum LX/BBm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/BBm;

.field public static final enum A03:LX/BBm;

.field public static final enum A04:LX/BBm;

.field public static final enum A05:LX/BBm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v5, LX/BBm;

    invoke-direct {v5, v1, v0, v1}, LX/BBm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/BBm;->A04:LX/BBm;

    const/4 v2, 0x1

    const-string v1, "default"

    const-string v0, "DEFAULT"

    new-instance v4, LX/BBm;

    invoke-direct {v4, v0, v2, v1}, LX/BBm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BBm;->A03:LX/BBm;

    const/4 v3, 0x2

    const-string v2, "videos"

    const-string v1, "VIDEOS"

    new-instance v0, LX/BBm;

    invoke-direct {v0, v1, v3, v2}, LX/BBm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/BBm;->A05:LX/BBm;

    filled-new-array {v5, v4, v0}, [LX/BBm;

    move-result-object v0

    sput-object v0, LX/BBm;->A02:[LX/BBm;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/BBm;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BBm;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BBm;
    .locals 1

    const-class v0, LX/BBm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BBm;

    return-object v0
.end method

.method public static values()[LX/BBm;
    .locals 1

    sget-object v0, LX/BBm;->A02:[LX/BBm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BBm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BBm;->A00:Ljava/lang/String;

    return-object v0
.end method
