.class public final enum LX/KY6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/KY6;

.field public static final enum A03:LX/KY6;

.field public static final enum A04:LX/KY6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "ask_meta_ai"

    const-string v0, "ASK_META_AI"

    new-instance v4, LX/KY6;

    invoke-direct {v4, v0, v2, v1}, LX/KY6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/KY6;->A03:LX/KY6;

    const/4 v3, 0x1

    const-string v2, "summarize"

    const-string v1, "SUMMARIZE"

    new-instance v0, LX/KY6;

    invoke-direct {v0, v1, v3, v2}, LX/KY6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/KY6;->A04:LX/KY6;

    filled-new-array {v4, v0}, [LX/KY6;

    move-result-object v0

    sput-object v0, LX/KY6;->A02:[LX/KY6;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/KY6;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/KY6;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KY6;
    .locals 1

    const-class v0, LX/KY6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KY6;

    return-object v0
.end method

.method public static values()[LX/KY6;
    .locals 1

    sget-object v0, LX/KY6;->A02:[LX/KY6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KY6;

    return-object v0
.end method
