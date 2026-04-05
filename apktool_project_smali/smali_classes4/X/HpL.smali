.class public final enum LX/HpL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HpL;

.field public static final enum A03:LX/HpL;

.field public static final enum A04:LX/HpL;

.field public static final enum A05:LX/HpL;

.field public static final enum A06:LX/HpL;

.field public static final enum A07:LX/HpL;

.field public static final enum A08:LX/HpL;

.field public static final enum A09:LX/HpL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/HpL;

    invoke-direct {v3, v1, v0, v1}, LX/HpL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HpL;->A09:LX/HpL;

    const/4 v2, 0x1

    const-string v1, "content_appreciation"

    const-string v0, "CONTENT_APPRECIATION"

    new-instance v4, LX/HpL;

    invoke-direct {v4, v0, v2, v1}, LX/HpL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HpL;->A03:LX/HpL;

    const/4 v2, 0x2

    const-string v1, "creator_pick"

    const-string v0, "CREATOR_PICK"

    new-instance v5, LX/HpL;

    invoke-direct {v5, v0, v2, v1}, LX/HpL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HpL;->A04:LX/HpL;

    const/4 v2, 0x3

    const-string v1, "mashup"

    const-string v0, "MASHUP"

    new-instance v6, LX/HpL;

    invoke-direct {v6, v0, v2, v1}, LX/HpL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HpL;->A05:LX/HpL;

    const/4 v2, 0x4

    const-string v1, "see_more_prompts"

    const-string v0, "SEE_MORE_PROMPTS"

    new-instance v7, LX/HpL;

    invoke-direct {v7, v0, v2, v1}, LX/HpL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HpL;->A06:LX/HpL;

    const/4 v2, 0x5

    const-string v1, "sequence"

    const-string v0, "SEQUENCE"

    new-instance v8, LX/HpL;

    invoke-direct {v8, v0, v2, v1}, LX/HpL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HpL;->A07:LX/HpL;

    const/4 v2, 0x6

    const-string v1, "template"

    const-string v0, "TEMPLATE"

    new-instance v9, LX/HpL;

    invoke-direct {v9, v0, v2, v1}, LX/HpL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/HpL;->A08:LX/HpL;

    const/4 v2, 0x7

    const-string v1, "view_insights"

    const-string v0, "VIEW_INSIGHTS"

    new-instance v10, LX/HpL;

    invoke-direct {v10, v0, v2, v1}, LX/HpL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/HpL;

    move-result-object v0

    sput-object v0, LX/HpL;->A02:[LX/HpL;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HpL;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HpL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HpL;
    .locals 1

    const-class v0, LX/HpL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HpL;

    return-object v0
.end method

.method public static values()[LX/HpL;
    .locals 1

    sget-object v0, LX/HpL;->A02:[LX/HpL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HpL;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HpL;->A00:Ljava/lang/String;

    return-object v0
.end method
