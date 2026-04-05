.class public final enum LX/Sj1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Sj1;

.field public static final enum A04:LX/Sj1;

.field public static final enum A05:LX/Sj1;


# instance fields
.field public final A00:LX/E4V;

.field public final A01:LX/5Id;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v3, LX/5Id;->A08:LX/5Id;

    sget-object v2, LX/E4V;->A09:LX/E4V;

    const-string v1, "ATTRIBUTION_PILL"

    const/4 v0, 0x0

    new-instance v6, LX/Sj1;

    invoke-direct {v6, v2, v3, v1, v0}, LX/Sj1;-><init>(LX/E4V;LX/5Id;Ljava/lang/String;I)V

    sput-object v6, LX/Sj1;->A05:LX/Sj1;

    sget-object v3, LX/5Id;->A05:LX/5Id;

    sget-object v2, LX/E4V;->A03:LX/E4V;

    const-string v1, "ATTRIBUTION_BYLINE"

    const/4 v0, 0x1

    new-instance v5, LX/Sj1;

    invoke-direct {v5, v2, v3, v1, v0}, LX/Sj1;-><init>(LX/E4V;LX/5Id;Ljava/lang/String;I)V

    sput-object v5, LX/Sj1;->A04:LX/Sj1;

    sget-object v4, LX/5Id;->A06:LX/5Id;

    sget-object v3, LX/E4V;->A05:LX/E4V;

    const-string v2, "ATTRIBUTION_FEED_PILL"

    const/4 v1, 0x2

    new-instance v0, LX/Sj1;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Sj1;-><init>(LX/E4V;LX/5Id;Ljava/lang/String;I)V

    filled-new-array {v6, v5, v0}, [LX/Sj1;

    move-result-object v0

    sput-object v0, LX/Sj1;->A03:[LX/Sj1;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Sj1;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/E4V;LX/5Id;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/Sj1;->A01:LX/5Id;

    iput-object p1, p0, LX/Sj1;->A00:LX/E4V;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Sj1;
    .locals 1

    const-class v0, LX/Sj1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sj1;

    return-object v0
.end method

.method public static values()[LX/Sj1;
    .locals 1

    sget-object v0, LX/Sj1;->A03:[LX/Sj1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Sj1;

    return-object v0
.end method
