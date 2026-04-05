.class public final enum LX/SsK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/SsK;

.field public static final enum A03:LX/SsK;

.field public static final enum A04:LX/SsK;

.field public static final enum A05:LX/SsK;

.field public static final enum A06:LX/SsK;

.field public static final enum A07:LX/SsK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v7, LX/SsK;

    invoke-direct {v7, v1, v0, v1}, LX/SsK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/SsK;->A07:LX/SsK;

    const/4 v2, 0x1

    const-string v1, "completed"

    const-string v0, "COMPLETED"

    new-instance v6, LX/SsK;

    invoke-direct {v6, v0, v2, v1}, LX/SsK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/SsK;->A03:LX/SsK;

    const/4 v2, 0x2

    const-string v1, "missed"

    const-string v0, "MISSED"

    new-instance v5, LX/SsK;

    invoke-direct {v5, v0, v2, v1}, LX/SsK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/SsK;->A04:LX/SsK;

    const/4 v2, 0x3

    const-string v1, "not_started"

    const-string v0, "NOT_STARTED"

    new-instance v4, LX/SsK;

    invoke-direct {v4, v0, v2, v1}, LX/SsK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/SsK;->A05:LX/SsK;

    const/4 v3, 0x4

    const-string v2, "started"

    const-string v1, "STARTED"

    new-instance v0, LX/SsK;

    invoke-direct {v0, v1, v3, v2}, LX/SsK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/SsK;->A06:LX/SsK;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/SsK;

    move-result-object v0

    sput-object v0, LX/SsK;->A02:[LX/SsK;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SsK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/SsK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SsK;
    .locals 1

    const-class v0, LX/SsK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SsK;

    return-object v0
.end method

.method public static values()[LX/SsK;
    .locals 1

    sget-object v0, LX/SsK;->A02:[LX/SsK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SsK;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SsK;->A00:Ljava/lang/String;

    return-object v0
.end method
