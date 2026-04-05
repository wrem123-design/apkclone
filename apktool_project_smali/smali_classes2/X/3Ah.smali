.class public final enum LX/3Ah;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/Bbi;

.field public static final A02:LX/3Ai;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/3Ah;

.field public static final enum A05:LX/3Ah;

.field public static final enum A06:LX/3Ah;

.field public static final enum A07:LX/3Ah;

.field public static final enum A08:LX/3Ah;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "FACEBOOK"

    const/4 v0, 0x0

    new-instance v6, LX/3Ah;

    invoke-direct {v6, v1, v0, v1}, LX/3Ah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/3Ah;->A05:LX/3Ah;

    const-string v1, "INSTAGRAM"

    const/4 v0, 0x1

    new-instance v5, LX/3Ah;

    invoke-direct {v5, v1, v0, v1}, LX/3Ah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/3Ah;->A07:LX/3Ah;

    const-string v1, "THREADS"

    const/4 v0, 0x2

    new-instance v4, LX/3Ah;

    invoke-direct {v4, v1, v0, v1}, LX/3Ah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/3Ah;->A08:LX/3Ah;

    const-string v1, "FRL"

    const/4 v0, 0x3

    new-instance v3, LX/3Ah;

    invoke-direct {v3, v1, v0, v1}, LX/3Ah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/3Ah;->A06:LX/3Ah;

    const-string/jumbo v2, "WHATSAPP"

    const/4 v1, 0x4

    new-instance v0, LX/3Ah;

    invoke-direct {v0, v2, v1, v2}, LX/3Ah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/3Ah;

    move-result-object v0

    sput-object v0, LX/3Ah;->A04:[LX/3Ah;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/3Ah;->A03:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/3Ai;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Ah;->A02:LX/3Ai;

    const/16 v1, 0x46

    new-instance v0, LX/9ez;

    invoke-direct {v0, v1}, LX/9ez;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/3Ah;->A01:LX/Bbi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3Ah;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Ah;
    .locals 1

    const-class v0, LX/3Ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Ah;

    return-object v0
.end method

.method public static values()[LX/3Ah;
    .locals 1

    sget-object v0, LX/3Ah;->A04:[LX/3Ah;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Ah;

    return-object v0
.end method
