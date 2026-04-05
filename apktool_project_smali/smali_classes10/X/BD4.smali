.class public final enum LX/BD4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/BD4;

.field public static final enum A03:LX/BD4;

.field public static final enum A04:LX/BD4;

.field public static final enum A05:LX/BD4;

.field public static final enum A06:LX/BD4;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    const-string v0, "INBOX_SNAPSHOT"

    new-instance v7, LX/BD4;

    invoke-direct {v7, v0, v2, v1}, LX/BD4;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, LX/BD4;->A04:LX/BD4;

    const/4 v2, 0x1

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    const-string v0, "PENDING_INBOX_SNAPSHOT"

    new-instance v6, LX/BD4;

    invoke-direct {v6, v0, v2, v1}, LX/BD4;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, LX/BD4;->A06:LX/BD4;

    const/4 v2, 0x2

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    const-string v0, "HIDDEN_WORDS_PREFETCH"

    new-instance v5, LX/BD4;

    invoke-direct {v5, v0, v2, v1}, LX/BD4;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/BD4;->A03:LX/BD4;

    const/4 v2, 0x3

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const-string v0, "PENDING_INBOX_PREFETCH"

    new-instance v4, LX/BD4;

    invoke-direct {v4, v0, v2, v1}, LX/BD4;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/BD4;->A05:LX/BD4;

    const/4 v3, 0x4

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    const-string v1, "SPAM_INBOX_PREFETCH"

    new-instance v0, LX/BD4;

    invoke-direct {v0, v1, v3, v2}, LX/BD4;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/BD4;

    move-result-object v0

    sput-object v0, LX/BD4;->A02:[LX/BD4;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/BD4;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BD4;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BD4;
    .locals 1

    const-class v0, LX/BD4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BD4;

    return-object v0
.end method

.method public static values()[LX/BD4;
    .locals 1

    sget-object v0, LX/BD4;->A02:[LX/BD4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BD4;

    return-object v0
.end method
