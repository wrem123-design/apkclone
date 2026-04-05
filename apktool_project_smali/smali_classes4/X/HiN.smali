.class public final LX/HiN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HiN;

.field public static final enum A02:LX/HiN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HiN;

    invoke-direct {v0}, LX/HiN;-><init>()V

    sput-object v0, LX/HiN;->A02:LX/HiN;

    filled-new-array {v0}, [LX/HiN;

    move-result-object v0

    sput-object v0, LX/HiN;->A01:[LX/HiN;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HiN;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "STORIES_HP1"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/ZCo;LX/Lno;)Z
    .locals 9

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v0, LX/4dt;->A00:LX/4dt;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/4cy;->A06(LX/2tm;LX/ZCo;)LX/3gW;

    move-result-object v1

    iget-object v0, v1, LX/3gW;->A0E:Ljava/lang/Boolean;

    iget-object v7, v1, LX/3gW;->A0W:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p3, v0}, LX/Lno;->EaI(Ljava/lang/Integer;)V

    :cond_0
    return v6

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82001e004c0054L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    return v8

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
