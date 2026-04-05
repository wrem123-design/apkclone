.class public final enum LX/HSj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HSj;

.field public static final enum A03:LX/HSj;

.field public static final enum A04:LX/HSj;

.field public static final enum A05:LX/HSj;

.field public static final enum A06:LX/HSj;

.field public static final enum A07:LX/HSj;

.field public static final enum A08:LX/HSj;

.field public static final enum A09:LX/HSj;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7f1307a4

    const-string v0, "ALL_CONTENT"

    new-instance v3, LX/HSj;

    invoke-direct {v3, v0, v2, v1}, LX/HSj;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/HSj;->A03:LX/HSj;

    const/4 v2, 0x1

    const v1, 0x7f136277

    const-string v0, "REELS"

    new-instance v4, LX/HSj;

    invoke-direct {v4, v0, v2, v1}, LX/HSj;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/HSj;->A09:LX/HSj;

    const/4 v2, 0x2

    const v1, 0x7f135986

    const-string v0, "POSTS"

    new-instance v5, LX/HSj;

    invoke-direct {v5, v0, v2, v1}, LX/HSj;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/HSj;->A07:LX/HSj;

    const/4 v2, 0x3

    const v1, 0x7f131a9c

    const-string v0, "COLLECTIONS"

    new-instance v6, LX/HSj;

    invoke-direct {v6, v0, v2, v1}, LX/HSj;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/HSj;->A05:LX/HSj;

    const/4 v2, 0x4

    const v1, 0x7f130979

    const-string v0, "AUDIO"

    new-instance v7, LX/HSj;

    invoke-direct {v7, v0, v2, v1}, LX/HSj;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/HSj;->A04:LX/HSj;

    const/4 v2, 0x5

    const v1, 0x7f1358b9

    const-string v0, "PLACES"

    new-instance v8, LX/HSj;

    invoke-direct {v8, v0, v2, v1}, LX/HSj;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/HSj;->A06:LX/HSj;

    const/4 v2, 0x6

    const v1, 0x7f135a45

    const-string v0, "PRODUCTS"

    new-instance v9, LX/HSj;

    invoke-direct {v9, v0, v2, v1}, LX/HSj;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/HSj;->A08:LX/HSj;

    filled-new-array/range {v3 .. v9}, [LX/HSj;

    move-result-object v0

    sput-object v0, LX/HSj;->A02:[LX/HSj;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HSj;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/HSj;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HSj;
    .locals 1

    const-class v0, LX/HSj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HSj;

    return-object v0
.end method

.method public static values()[LX/HSj;
    .locals 1

    sget-object v0, LX/HSj;->A02:[LX/HSj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HSj;

    return-object v0
.end method
