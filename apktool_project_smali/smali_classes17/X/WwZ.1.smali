.class public abstract enum LX/WwZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/WwZ;

.field public static final enum A02:LX/WwZ;

.field public static final enum A03:LX/WwZ;

.field public static final enum A04:LX/WwZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/WTy;

    invoke-direct {v3}, LX/WTy;-><init>()V

    sput-object v3, LX/WwZ;->A03:LX/WwZ;

    new-instance v2, LX/WU1;

    invoke-direct {v2}, LX/WU1;-><init>()V

    sput-object v2, LX/WwZ;->A04:LX/WwZ;

    new-instance v1, LX/WTN;

    invoke-direct {v1}, LX/WTN;-><init>()V

    sput-object v1, LX/WwZ;->A02:LX/WwZ;

    new-instance v0, LX/WTZ;

    invoke-direct {v0}, LX/WTZ;-><init>()V

    filled-new-array {v3, v2, v1, v0}, [LX/WwZ;

    move-result-object v0

    sput-object v0, LX/WwZ;->A01:[LX/WwZ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/WwZ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/WwZ;
    .locals 1

    sget-object v0, LX/WwZ;->A01:[LX/WwZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WwZ;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/8UJ;Ljava/lang/Integer;J)Z
    .locals 6

    instance-of v0, p0, LX/WTy;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/8UJ;->A01(Ljava/lang/Integer;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/WU1;

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/8UJ;->A01(Ljava/lang/Integer;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_3
    instance-of v3, p0, LX/WTZ;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/8UJ;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, p3

    if-eqz v3, :cond_4

    invoke-static {v0}, LX/354;->A1I(I)Z

    move-result v1

    return v1

    :cond_4
    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v1

    return v1
.end method
