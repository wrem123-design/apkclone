.class public final LX/NoT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NoT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NoT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NoT;->A00:LX/NoT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    const-string v0, "IGD_BIRTHDAY_BANNER_STORAGE"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IGD_BIRTHDAY_BANNER_DISMISS_COOLDOWN::"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Lzl;->apply()V

    return-void
.end method
