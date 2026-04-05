.class public final enum LX/StJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/StJ;

.field public static final enum A03:LX/StJ;

.field public static final enum A04:LX/StJ;

.field public static final enum A05:LX/StJ;

.field public static final enum A06:LX/StJ;

.field public static final enum A07:LX/StJ;

.field public static final enum A08:LX/StJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/StJ;

    invoke-direct {v3, v1, v0, v1}, LX/StJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/StJ;->A08:LX/StJ;

    const/4 v2, 0x1

    const-string v1, "allowed"

    const-string v0, "ALLOWED"

    new-instance v4, LX/StJ;

    invoke-direct {v4, v0, v2, v1}, LX/StJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/StJ;->A03:LX/StJ;

    const/4 v2, 0x2

    const-string v1, "attachment_not_supported"

    const-string v0, "ATTACHMENT_NOT_SUPPORTED"

    new-instance v5, LX/StJ;

    invoke-direct {v5, v0, v2, v1}, LX/StJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/StJ;->A04:LX/StJ;

    const/4 v2, 0x3

    const-string v1, "author_limited_quote"

    const-string v0, "AUTHOR_LIMITED_QUOTE"

    new-instance v6, LX/StJ;

    invoke-direct {v6, v0, v2, v1}, LX/StJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/StJ;->A05:LX/StJ;

    const/4 v2, 0x4

    const-string v1, "carousel_not_allowed"

    const-string v0, "CAROUSEL_NOT_ALLOWED"

    new-instance v7, LX/StJ;

    invoke-direct {v7, v0, v2, v1}, LX/StJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/StJ;->A06:LX/StJ;

    const/4 v2, 0x5

    const-string v1, "not_applicable"

    const-string v0, "NOT_APPLICABLE"

    new-instance v8, LX/StJ;

    invoke-direct {v8, v0, v2, v1}, LX/StJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/StJ;->A07:LX/StJ;

    filled-new-array/range {v3 .. v8}, [LX/StJ;

    move-result-object v0

    sput-object v0, LX/StJ;->A02:[LX/StJ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/StJ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/StJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/StJ;
    .locals 1

    const-class v0, LX/StJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/StJ;

    return-object v0
.end method

.method public static values()[LX/StJ;
    .locals 1

    sget-object v0, LX/StJ;->A02:[LX/StJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/StJ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/StJ;->A00:Ljava/lang/String;

    return-object v0
.end method
