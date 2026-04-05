.class public abstract enum LX/9Ag;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/9Ag;

.field public static final enum A02:LX/9Ag;

.field public static final enum A03:LX/9Ag;

.field public static final enum A04:LX/9Ag;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/9Ah;

    invoke-direct {v2}, LX/9Ah;-><init>()V

    sput-object v2, LX/9Ag;->A03:LX/9Ag;

    new-instance v1, LX/9Ai;

    invoke-direct {v1}, LX/9Ai;-><init>()V

    sput-object v1, LX/9Ag;->A04:LX/9Ag;

    new-instance v0, LX/9Ak;

    invoke-direct {v0}, LX/9Ak;-><init>()V

    sput-object v0, LX/9Ag;->A02:LX/9Ag;

    filled-new-array {v2, v1, v0}, [LX/9Ag;

    move-result-object v0

    sput-object v0, LX/9Ag;->A01:[LX/9Ag;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/9Ag;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/9Ag;
    .locals 1

    sget-object v0, LX/9Ag;->A01:[LX/9Ag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Ag;

    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/9Ak;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "data"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/9Ah;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "init"

    return-object v0

    :cond_1
    const-string/jumbo v0, "zero"

    return-object v0
.end method
