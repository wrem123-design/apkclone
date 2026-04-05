.class public final enum LX/L0r;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/L0r;

.field public static final enum A04:LX/L0r;

.field public static final enum A05:LX/L0r;

.field public static final enum A06:LX/L0r;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v3, 0x7f13641f

    const v2, 0x7f0825b7

    const-string v1, "REPOST"

    const/4 v0, 0x0

    new-instance v6, LX/L0r;

    invoke-direct {v6, v1, v0, v3, v2}, LX/L0r;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/L0r;->A05:LX/L0r;

    const v3, 0x7f136422

    const v2, 0x7f0821e1

    const-string v1, "REPOST_WITH_TEXT"

    const/4 v0, 0x1

    new-instance v5, LX/L0r;

    invoke-direct {v5, v1, v0, v3, v2}, LX/L0r;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/L0r;->A06:LX/L0r;

    const v4, 0x7f1303e8

    const v3, 0x7f0824df

    const-string v2, "ADD_TO_STORY"

    const/4 v1, 0x2

    new-instance v0, LX/L0r;

    invoke-direct {v0, v2, v1, v4, v3}, LX/L0r;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/L0r;->A04:LX/L0r;

    filled-new-array {v6, v5, v0}, [LX/L0r;

    move-result-object v0

    sput-object v0, LX/L0r;->A03:[LX/L0r;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L0r;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/L0r;->A01:I

    iput p4, p0, LX/L0r;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L0r;
    .locals 1

    const-class v0, LX/L0r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L0r;

    return-object v0
.end method

.method public static values()[LX/L0r;
    .locals 1

    sget-object v0, LX/L0r;->A03:[LX/L0r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L0r;

    return-object v0
.end method
