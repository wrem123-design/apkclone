.class public final enum LX/GvA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/GvA;

.field public static final enum A03:LX/GvA;

.field public static final enum A04:LX/GvA;

.field public static final enum A05:LX/GvA;

.field public static final enum A06:LX/GvA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/GvA;

    invoke-direct {v6, v1, v0, v1}, LX/GvA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GvA;->A06:LX/GvA;

    const-string v1, "HSCROLL_V1"

    const/4 v0, 0x1

    new-instance v5, LX/GvA;

    invoke-direct {v5, v1, v0, v1}, LX/GvA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GvA;->A03:LX/GvA;

    const-string v1, "HSCROLL_V2"

    const/4 v0, 0x2

    new-instance v4, LX/GvA;

    invoke-direct {v4, v1, v0, v1}, LX/GvA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GvA;->A04:LX/GvA;

    const-string v1, "PRODUCT_TAB_V1"

    const/4 v0, 0x3

    new-instance v3, LX/GvA;

    invoke-direct {v3, v1, v0, v1}, LX/GvA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GvA;->A05:LX/GvA;

    const-string v2, "PRODUCT_TAB_V2"

    const/4 v1, 0x4

    new-instance v0, LX/GvA;

    invoke-direct {v0, v2, v1, v2}, LX/GvA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/GvA;

    move-result-object v0

    sput-object v0, LX/GvA;->A02:[LX/GvA;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/GvA;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GvA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GvA;
    .locals 1

    const-class v0, LX/GvA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GvA;

    return-object v0
.end method

.method public static values()[LX/GvA;
    .locals 1

    sget-object v0, LX/GvA;->A02:[LX/GvA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GvA;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GvA;->A00:Ljava/lang/String;

    return-object v0
.end method
