.class public abstract enum LX/HKg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/HKg;

.field public static final enum A04:LX/HKg;

.field public static final enum A05:LX/HKg;

.field public static final enum A06:LX/HKg;

.field public static final enum A07:LX/HKg;

.field public static final enum A08:LX/HKg;

.field public static final enum A09:LX/HKg;

.field public static final enum A0A:LX/HKg;

.field public static final enum A0B:LX/HKg;

.field public static final enum A0C:LX/HKg;

.field public static final enum A0D:LX/HKg;

.field public static final enum A0E:LX/HKg;

.field public static final enum A0F:LX/HKg;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v2, LX/GKh;

    invoke-direct {v2}, LX/GKh;-><init>()V

    sput-object v2, LX/HKg;->A0B:LX/HKg;

    new-instance v3, LX/GKt;

    invoke-direct {v3}, LX/GKt;-><init>()V

    sput-object v3, LX/HKg;->A0C:LX/HKg;

    new-instance v4, LX/GKd;

    invoke-direct {v4}, LX/GKd;-><init>()V

    sput-object v4, LX/HKg;->A09:LX/HKg;

    new-instance v5, LX/GKW;

    invoke-direct {v5}, LX/GKW;-><init>()V

    sput-object v5, LX/HKg;->A06:LX/HKg;

    new-instance v6, LX/GKf;

    invoke-direct {v6}, LX/GKf;-><init>()V

    sput-object v6, LX/HKg;->A0A:LX/HKg;

    new-instance v7, LX/GL1;

    invoke-direct {v7}, LX/GL1;-><init>()V

    sput-object v7, LX/HKg;->A0F:LX/HKg;

    new-instance v8, LX/GKv;

    invoke-direct {v8}, LX/GKv;-><init>()V

    sput-object v8, LX/HKg;->A0E:LX/HKg;

    new-instance v9, LX/GKa;

    invoke-direct {v9}, LX/GKa;-><init>()V

    sput-object v9, LX/HKg;->A07:LX/HKg;

    new-instance v10, LX/GKu;

    invoke-direct {v10}, LX/GKu;-><init>()V

    sput-object v10, LX/HKg;->A0D:LX/HKg;

    new-instance v11, LX/GKc;

    invoke-direct {v11}, LX/GKc;-><init>()V

    sput-object v11, LX/HKg;->A08:LX/HKg;

    new-instance v12, LX/GKV;

    invoke-direct {v12}, LX/GKV;-><init>()V

    sput-object v12, LX/HKg;->A05:LX/HKg;

    new-instance v13, LX/GKT;

    invoke-direct {v13}, LX/GKT;-><init>()V

    sput-object v13, LX/HKg;->A04:LX/HKg;

    new-instance v14, LX/GKU;

    invoke-direct {v14}, LX/GKU;-><init>()V

    filled-new-array/range {v2 .. v14}, [LX/HKg;

    move-result-object v0

    sput-object v0, LX/HKg;->A03:[LX/HKg;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HKg;->A02:Lkotlin/enums/EnumEntries;

    const-class v0, LX/HNv;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v1, LX/HKg;->A01:Ljava/util/Map;

    sget-object v0, LX/HNv;->A0A:LX/HNv;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HNv;->A0B:LX/HNv;

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HNv;->A08:LX/HNv;

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HNv;->A05:LX/HNv;

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HNv;->A09:LX/HNv;

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HNv;->A0E:LX/HNv;

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HNv;->A0D:LX/HNv;

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HNv;->A06:LX/HNv;

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HNv;->A0C:LX/HNv;

    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HNv;->A07:LX/HNv;

    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HNv;->A02:LX/HNv;

    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HNv;->A04:LX/HNv;

    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HNv;->A03:LX/HNv;

    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HKg;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/2nu;)V
    .locals 8

    const-string v4, "access_dialog"

    iget-object v5, p0, LX/HKg;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static {p1}, LX/154;->A0m(LX/1G1;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-static/range {v0 .. v7}, LX/259;->A00(LX/1G1;LX/Lg4;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/2nu;)V
    .locals 7

    iget-object v6, p0, LX/HKg;->A00:Ljava/lang/String;

    const-string v0, "retry"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/154;->A00()D

    move-result-wide v2

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "retry_tapped"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v5, v6}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    invoke-static {v5, v2, v3, v0, v1}, LX/20q;->A1F(LX/0ww;DD)V

    const-string v4, "access_dialog"

    invoke-static {v5, v4}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v6, "waterfall_log_in"

    const-string v4, "module"

    invoke-static {v5, v4, v6, v0, v1}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v5, v2, v3}, LX/Meb;->A06(LX/0ww;D)V

    invoke-static {v5, p1}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    :goto_0
    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "recovery_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v2}, LX/5zw;->A00()J

    move-result-wide v0

    invoke-static {v5, v3, v4, v0, v1}, LX/210;->A14(LX/0ww;JJ)V

    invoke-static {v5, v2}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    const-string v0, "access_dialog"

    invoke-static {v5, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {v5, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1F3;->A17(LX/0ww;)V

    invoke-static {v2}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v5}, LX/Meb;->A04(LX/0ww;)V

    invoke-static {v5, p1}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    goto :goto_0
.end method
