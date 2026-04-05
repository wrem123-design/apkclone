.class public final enum LX/L10;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/L10;

.field public static final enum A04:LX/L10;

.field public static final enum A05:LX/L10;

.field public static final enum A06:LX/L10;

.field public static final enum A07:LX/L10;

.field public static final enum A08:LX/L10;

.field public static final enum A09:LX/L10;

.field public static final enum A0A:LX/L10;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v3, 0x7f0825cc

    const v2, 0x7f1327a7

    const-string v1, "Collections"

    const/4 v0, 0x0

    new-instance v4, LX/L10;

    invoke-direct {v4, v1, v0, v3, v2}, LX/L10;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/L10;->A04:LX/L10;

    const v2, 0x7f0825bb

    const v3, 0x7f1327fb

    const-string v1, "Reshares"

    const/4 v0, 0x1

    new-instance v5, LX/L10;

    invoke-direct {v5, v1, v0, v2, v3}, LX/L10;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/L10;->A0A:LX/L10;

    const v2, 0x7f082478

    const-string v1, "Media"

    const/4 v0, 0x2

    new-instance v6, LX/L10;

    invoke-direct {v6, v1, v0, v2, v3}, LX/L10;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/L10;->A06:LX/L10;

    const v3, 0x7f082574

    const v2, 0x7f1327e7

    const-string v1, "Orders"

    const/4 v0, 0x3

    new-instance v7, LX/L10;

    invoke-direct {v7, v1, v0, v3, v2}, LX/L10;-><init>(Ljava/lang/String;III)V

    sput-object v7, LX/L10;->A07:LX/L10;

    const-string v1, "People"

    const/4 v0, 0x4

    const/4 v2, -0x1

    new-instance v8, LX/L10;

    invoke-direct {v8, v1, v0, v2, v2}, LX/L10;-><init>(Ljava/lang/String;III)V

    sput-object v8, LX/L10;->A08:LX/L10;

    const-string v1, "PrivacyControls"

    const/4 v0, 0x5

    new-instance v9, LX/L10;

    invoke-direct {v9, v1, v0, v2, v2}, LX/L10;-><init>(Ljava/lang/String;III)V

    sput-object v9, LX/L10;->A09:LX/L10;

    const v3, 0x7f082428

    const v2, 0x7f1327f9

    const-string v1, "Links"

    const/4 v0, 0x6

    new-instance v10, LX/L10;

    invoke-direct {v10, v1, v0, v3, v2}, LX/L10;-><init>(Ljava/lang/String;III)V

    sput-object v10, LX/L10;->A05:LX/L10;

    filled-new-array/range {v4 .. v10}, [LX/L10;

    move-result-object v0

    sput-object v0, LX/L10;->A03:[LX/L10;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L10;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/L10;->A01:I

    iput p4, p0, LX/L10;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L10;
    .locals 1

    const-class v0, LX/L10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L10;

    return-object v0
.end method

.method public static values()[LX/L10;
    .locals 1

    sget-object v0, LX/L10;->A03:[LX/L10;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L10;

    return-object v0
.end method
