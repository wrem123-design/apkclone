.class public final enum LX/XDP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XDP;

.field public static final enum A03:LX/XDP;

.field public static final enum A04:LX/XDP;

.field public static final enum A05:LX/XDP;

.field public static final enum A06:LX/XDP;


# instance fields
.field public final A00:LX/XHY;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, LX/XHY;->A05:LX/XHY;

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v6, LX/XDP;

    invoke-direct {v6, v1, v0, v2}, LX/XDP;-><init>(LX/XHY;Ljava/lang/String;I)V

    sput-object v6, LX/XDP;->A06:LX/XDP;

    const/4 v2, 0x1

    sget-object v1, LX/XHY;->A02:LX/XHY;

    const-string v0, "EXCLUDE_EMOJI_AND_SPECIAL_CHARS_RULE"

    new-instance v5, LX/XDP;

    invoke-direct {v5, v1, v0, v2}, LX/XDP;-><init>(LX/XHY;Ljava/lang/String;I)V

    sput-object v5, LX/XDP;->A03:LX/XDP;

    const/4 v2, 0x2

    sget-object v1, LX/XHY;->A03:LX/XHY;

    const-string v0, "MAX_LENGTH_RULE"

    new-instance v4, LX/XDP;

    invoke-direct {v4, v1, v0, v2}, LX/XDP;-><init>(LX/XHY;Ljava/lang/String;I)V

    sput-object v4, LX/XDP;->A04:LX/XDP;

    const/4 v3, 0x3

    sget-object v2, LX/XHY;->A04:LX/XHY;

    const-string v1, "MIN_LENGTH_RULE"

    new-instance v0, LX/XDP;

    invoke-direct {v0, v2, v1, v3}, LX/XDP;-><init>(LX/XHY;Ljava/lang/String;I)V

    sput-object v0, LX/XDP;->A05:LX/XDP;

    filled-new-array {v6, v5, v4, v0}, [LX/XDP;

    move-result-object v0

    sput-object v0, LX/XDP;->A02:[LX/XDP;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XDP;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/XHY;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/XDP;->A00:LX/XHY;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XDP;
    .locals 1

    const-class v0, LX/XDP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XDP;

    return-object v0
.end method

.method public static values()[LX/XDP;
    .locals 1

    sget-object v0, LX/XDP;->A02:[LX/XDP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XDP;

    return-object v0
.end method
