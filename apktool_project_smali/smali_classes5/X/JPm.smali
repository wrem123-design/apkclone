.class public final enum LX/JPm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/JPm;

.field public static final enum A02:LX/JPm;

.field public static final enum A03:LX/JPm;

.field public static final enum A04:LX/JPm;

.field public static final enum A05:LX/JPm;

.field public static final enum A06:LX/JPm;

.field public static final enum A07:LX/JPm;

.field public static final enum A08:LX/JPm;

.field public static final enum A09:LX/JPm;

.field public static final enum A0A:LX/JPm;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "AESTHETIC"

    const/4 v0, 0x0

    new-instance v2, LX/JPm;

    invoke-direct {v2, v1, v0}, LX/JPm;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JPm;->A02:LX/JPm;

    const-string v1, "PERSON"

    const/4 v0, 0x1

    new-instance v3, LX/JPm;

    invoke-direct {v3, v1, v0}, LX/JPm;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/JPm;->A08:LX/JPm;

    const-string v1, "PET"

    const/4 v0, 0x2

    new-instance v4, LX/JPm;

    invoke-direct {v4, v1, v0}, LX/JPm;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/JPm;->A09:LX/JPm;

    const-string v1, "FOOD"

    const/4 v0, 0x3

    new-instance v5, LX/JPm;

    invoke-direct {v5, v1, v0}, LX/JPm;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/JPm;->A05:LX/JPm;

    const-string v1, "NATURE"

    const/4 v0, 0x4

    new-instance v6, LX/JPm;

    invoke-direct {v6, v1, v0}, LX/JPm;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/JPm;->A06:LX/JPm;

    const-string v1, "NUDITY"

    const/4 v0, 0x5

    new-instance v7, LX/JPm;

    invoke-direct {v7, v1, v0}, LX/JPm;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/JPm;->A07:LX/JPm;

    const-string v1, "VIOLENCE"

    const/4 v0, 0x6

    new-instance v8, LX/JPm;

    invoke-direct {v8, v1, v0}, LX/JPm;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/JPm;->A0A:LX/JPm;

    const-string v1, "BLUR"

    const/4 v0, 0x7

    new-instance v9, LX/JPm;

    invoke-direct {v9, v1, v0}, LX/JPm;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/JPm;->A03:LX/JPm;

    const-string v1, "DOCUMENT"

    const/16 v0, 0x8

    new-instance v10, LX/JPm;

    invoke-direct {v10, v1, v0}, LX/JPm;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/JPm;->A04:LX/JPm;

    filled-new-array/range {v2 .. v10}, [LX/JPm;

    move-result-object v0

    sput-object v0, LX/JPm;->A01:[LX/JPm;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/JPm;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JPm;
    .locals 1

    const-class v0, LX/JPm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JPm;

    return-object v0
.end method

.method public static values()[LX/JPm;
    .locals 1

    sget-object v0, LX/JPm;->A01:[LX/JPm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JPm;

    return-object v0
.end method
