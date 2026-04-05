.class public final enum LX/PGc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/PGc;

.field public static final enum A03:LX/PGc;

.field public static final enum A04:LX/PGc;


# instance fields
.field public final A00:LX/PLf;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v2, LX/PLf;->A02:LX/PLf;

    const-string v1, "OK"

    const/4 v0, 0x0

    new-instance v4, LX/PGc;

    invoke-direct {v4, v2, v1, v0}, LX/PGc;-><init>(LX/PLf;Ljava/lang/String;I)V

    sput-object v4, LX/PGc;->A03:LX/PGc;

    sget-object v3, LX/PLf;->A03:LX/PLf;

    const-string v2, "OK_DISMISS_AND_CLOSE"

    const/4 v1, 0x1

    new-instance v0, LX/PGc;

    invoke-direct {v0, v3, v2, v1}, LX/PGc;-><init>(LX/PLf;Ljava/lang/String;I)V

    sput-object v0, LX/PGc;->A04:LX/PGc;

    filled-new-array {v4, v0}, [LX/PGc;

    move-result-object v0

    sput-object v0, LX/PGc;->A02:[LX/PGc;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PGc;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/PLf;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/PGc;->A00:LX/PLf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PGc;
    .locals 1

    const-class v0, LX/PGc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PGc;

    return-object v0
.end method

.method public static values()[LX/PGc;
    .locals 1

    sget-object v0, LX/PGc;->A02:[LX/PGc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PGc;

    return-object v0
.end method
