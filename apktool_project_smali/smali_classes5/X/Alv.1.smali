.class public final enum LX/Alv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Alv;

.field public static final enum A04:LX/Alv;

.field public static final enum A05:LX/Alv;

.field public static final enum A06:LX/Alv;

.field public static final enum A07:LX/Alv;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v3, 0x7f131070

    const v2, 0x7f060031

    const v8, 0x7f060031

    const-string v1, "NEW"

    const/4 v0, 0x0

    new-instance v7, LX/Alv;

    invoke-direct {v7, v1, v0, v3, v2}, LX/Alv;-><init>(Ljava/lang/String;III)V

    sput-object v7, LX/Alv;->A05:LX/Alv;

    const v2, 0x7f131072

    const v3, 0x7f0600ad

    const-string v1, "UPDATED"

    const/4 v0, 0x1

    new-instance v6, LX/Alv;

    invoke-direct {v6, v1, v0, v2, v3}, LX/Alv;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/Alv;->A07:LX/Alv;

    const v2, 0x7f131071

    const-string v1, "SUGGESTED"

    const/4 v0, 0x2

    new-instance v5, LX/Alv;

    invoke-direct {v5, v1, v0, v2, v3}, LX/Alv;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/Alv;->A06:LX/Alv;

    const v3, 0x7f13106f

    const v2, 0x7f06009e

    const-string v1, "IG_ONLY"

    const/4 v0, 0x3

    new-instance v4, LX/Alv;

    invoke-direct {v4, v1, v0, v3, v2}, LX/Alv;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/Alv;->A04:LX/Alv;

    const v3, 0x7f13106e

    const-string v2, "FB_ONLY"

    const/4 v1, 0x4

    new-instance v0, LX/Alv;

    invoke-direct {v0, v2, v1, v3, v8}, LX/Alv;-><init>(Ljava/lang/String;III)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/Alv;

    move-result-object v0

    sput-object v0, LX/Alv;->A03:[LX/Alv;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Alv;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Alv;->A01:I

    iput p4, p0, LX/Alv;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Alv;
    .locals 1

    const-class v0, LX/Alv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Alv;

    return-object v0
.end method

.method public static values()[LX/Alv;
    .locals 1

    sget-object v0, LX/Alv;->A03:[LX/Alv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Alv;

    return-object v0
.end method
