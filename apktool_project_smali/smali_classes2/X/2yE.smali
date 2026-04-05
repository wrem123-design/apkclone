.class public final enum LX/2yE;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Aqm;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2yE;

.field public static final enum A03:LX/2yE;

.field public static final enum A04:LX/2yE;

.field public static final enum A05:LX/2yE;

.field public static final enum A06:LX/2yE;

.field public static final enum A07:LX/2yE;

.field public static final enum A08:LX/2yE;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v3, 0x2

    const-string v1, "IGNORE_CASE"

    const/4 v0, 0x0

    new-instance v4, LX/2yE;

    invoke-direct {v4, v1, v0, v3}, LX/2yE;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2yE;->A05:LX/2yE;

    const-string v2, "MULTILINE"

    const/4 v1, 0x1

    const/16 v0, 0x8

    new-instance v5, LX/2yE;

    invoke-direct {v5, v2, v1, v0}, LX/2yE;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2yE;->A07:LX/2yE;

    const-string v1, "LITERAL"

    const/16 v0, 0x10

    new-instance v6, LX/2yE;

    invoke-direct {v6, v1, v3, v0}, LX/2yE;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2yE;->A06:LX/2yE;

    const-string v2, "UNIX_LINES"

    const/4 v1, 0x3

    const/4 v0, 0x1

    new-instance v7, LX/2yE;

    invoke-direct {v7, v2, v1, v0}, LX/2yE;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/2yE;->A08:LX/2yE;

    const-string v1, "COMMENTS"

    const/4 v0, 0x4

    new-instance v8, LX/2yE;

    invoke-direct {v8, v1, v0, v0}, LX/2yE;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/2yE;->A03:LX/2yE;

    const-string v2, "DOT_MATCHES_ALL"

    const/4 v1, 0x5

    const/16 v0, 0x20

    new-instance v9, LX/2yE;

    invoke-direct {v9, v2, v1, v0}, LX/2yE;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/2yE;->A04:LX/2yE;

    const-string v2, "CANON_EQ"

    const/4 v1, 0x6

    const/16 v0, 0x80

    new-instance v10, LX/2yE;

    invoke-direct {v10, v2, v1, v0}, LX/2yE;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v4 .. v10}, [LX/2yE;

    move-result-object v0

    sput-object v0, LX/2yE;->A02:[LX/2yE;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/2yE;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2yE;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2yE;
    .locals 1

    const-class v0, LX/2yE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2yE;

    return-object v0
.end method

.method public static values()[LX/2yE;
    .locals 1

    sget-object v0, LX/2yE;->A02:[LX/2yE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2yE;

    return-object v0
.end method
