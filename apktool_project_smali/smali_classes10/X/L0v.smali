.class public final enum LX/L0v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/L0v;

.field public static final enum A04:LX/L0v;

.field public static final enum A05:LX/L0v;

.field public static final enum A06:LX/L0v;

.field public static final enum A07:LX/L0v;

.field public static final enum A08:LX/L0v;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v4, 0x7f132968

    const/4 v3, -0x1

    const-string v2, "INDEFINITE"

    const/4 v1, 0x0

    new-instance v0, LX/L0v;

    invoke-direct {v0, v2, v1, v4, v3}, LX/L0v;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/L0v;->A04:LX/L0v;

    const v4, 0x7f132961

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v3, v0

    const-string v2, "ONE_DAY"

    const/4 v1, 0x1

    new-instance v0, LX/L0v;

    invoke-direct {v0, v2, v1, v4, v3}, LX/L0v;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/L0v;->A05:LX/L0v;

    const v4, 0x7f132960

    const-wide/16 v0, 0x7

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v3, v0

    const-string v2, "ONE_WEEK"

    const/4 v1, 0x2

    new-instance v0, LX/L0v;

    invoke-direct {v0, v2, v1, v4, v3}, LX/L0v;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/L0v;->A07:LX/L0v;

    const v4, 0x7f13295f

    const-wide/16 v0, 0x1d

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v3, v0

    const-string v2, "ONE_MONTH"

    const/4 v1, 0x3

    new-instance v0, LX/L0v;

    invoke-direct {v0, v2, v1, v4, v3}, LX/L0v;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/L0v;->A06:LX/L0v;

    const v3, 0x7f132962

    const-wide/16 v0, 0x5a

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    const-string v1, "THREE_MONTHS"

    const/4 v0, 0x4

    new-instance v4, LX/L0v;

    invoke-direct {v4, v1, v0, v3, v2}, LX/L0v;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/L0v;->A08:LX/L0v;

    sget-object v3, LX/L0v;->A04:LX/L0v;

    sget-object v2, LX/L0v;->A05:LX/L0v;

    sget-object v1, LX/L0v;->A07:LX/L0v;

    sget-object v0, LX/L0v;->A06:LX/L0v;

    filled-new-array {v3, v2, v1, v0, v4}, [LX/L0v;

    move-result-object v0

    sput-object v0, LX/L0v;->A03:[LX/L0v;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L0v;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/L0v;->A01:I

    iput p4, p0, LX/L0v;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L0v;
    .locals 1

    const-class v0, LX/L0v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L0v;

    return-object v0
.end method

.method public static values()[LX/L0v;
    .locals 1

    sget-object v0, LX/L0v;->A03:[LX/L0v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L0v;

    return-object v0
.end method
