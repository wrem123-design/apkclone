.class public final enum LX/THa;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/miC;


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/THa;

.field public static final enum A04:LX/THa;

.field public static final enum A05:LX/THa;

.field public static final enum A06:LX/THa;

.field public static final enum A07:LX/THa;

.field public static final enum A08:LX/THa;

.field public static final enum A09:LX/THa;


# instance fields
.field public final A00:LX/Syi;

.field public final A01:LX/Syt;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v3, LX/Syi;->A0N:LX/Syi;

    sget-object v2, LX/Syt;->A0t:LX/Syt;

    const-string v1, "STATIC_TEXT"

    const/4 v0, 0x0

    new-instance v4, LX/THa;

    invoke-direct {v4, v3, v2, v1, v0}, LX/THa;-><init>(LX/Syi;LX/Syt;Ljava/lang/String;I)V

    sput-object v4, LX/THa;->A07:LX/THa;

    sget-object v3, LX/Syi;->A0O:LX/Syi;

    sget-object v2, LX/Syt;->A0u:LX/Syt;

    const-string v1, "STATIC_VOICE"

    const/4 v0, 0x1

    new-instance v5, LX/THa;

    invoke-direct {v5, v3, v2, v1, v0}, LX/THa;-><init>(LX/Syi;LX/Syt;Ljava/lang/String;I)V

    sput-object v5, LX/THa;->A08:LX/THa;

    sget-object v3, LX/Syi;->A2m:LX/Syi;

    sget-object v2, LX/Syt;->A0s:LX/Syt;

    const-string v1, "STATIC_IMAGINE"

    const/4 v0, 0x2

    new-instance v6, LX/THa;

    invoke-direct {v6, v3, v2, v1, v0}, LX/THa;-><init>(LX/Syi;LX/Syt;Ljava/lang/String;I)V

    sput-object v6, LX/THa;->A06:LX/THa;

    sget-object v3, LX/Syi;->A0Q:LX/Syi;

    sget-object v2, LX/Syt;->A0v:LX/Syt;

    const-string v1, "CULTURAL_TRENDS_AND_NEWS"

    const/4 v0, 0x3

    new-instance v7, LX/THa;

    invoke-direct {v7, v3, v2, v1, v0}, LX/THa;-><init>(LX/Syi;LX/Syt;Ljava/lang/String;I)V

    sput-object v7, LX/THa;->A04:LX/THa;

    sget-object v3, LX/Syi;->A0M:LX/Syi;

    sget-object v2, LX/Syt;->A0r:LX/Syt;

    const-string v1, "LEARN_GENERAL_KNOWLEDGE"

    const/4 v0, 0x4

    new-instance v8, LX/THa;

    invoke-direct {v8, v3, v2, v1, v0}, LX/THa;-><init>(LX/Syi;LX/Syt;Ljava/lang/String;I)V

    sput-object v8, LX/THa;->A05:LX/THa;

    sget-object v3, LX/Syi;->A0P:LX/Syi;

    sget-object v2, LX/Syt;->A0q:LX/Syt;

    const-string v1, "SUPPORT_AND_ADVICE"

    const/4 v0, 0x5

    new-instance v9, LX/THa;

    invoke-direct {v9, v3, v2, v1, v0}, LX/THa;-><init>(LX/Syi;LX/Syt;Ljava/lang/String;I)V

    sput-object v9, LX/THa;->A09:LX/THa;

    filled-new-array/range {v4 .. v9}, [LX/THa;

    move-result-object v0

    sput-object v0, LX/THa;->A03:[LX/THa;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/THa;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/Syi;LX/Syt;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/THa;->A00:LX/Syi;

    iput-object p2, p0, LX/THa;->A01:LX/Syt;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/THa;
    .locals 1

    const-class v0, LX/THa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/THa;

    return-object v0
.end method

.method public static values()[LX/THa;
    .locals 1

    sget-object v0, LX/THa;->A03:[LX/THa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/THa;

    return-object v0
.end method
