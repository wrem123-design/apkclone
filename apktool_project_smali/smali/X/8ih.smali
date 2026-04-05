.class public final LX/8ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# static fields
.field public static final A00:LX/8ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ih;

    .line 2
    invoke-direct {v0}, LX/8ih;-><init>()V

    .line 5
    sput-object v0, LX/8ih;->A00:LX/8ih;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x74ce048b

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v5

    .line 7
    const v0, -0x67ce6bd0

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v4

    .line 14
    const-string v0, "direct_sync_notification_preferences"

    .line 16
    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    .line 28
    const-string v0, "account_switch_timestamp"

    .line 30
    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 33
    invoke-interface {v3}, LX/Lzl;->apply()V

    .line 36
    const v0, 0x7bb20fcd

    .line 39
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 42
    const v0, 0x4ea9d6d1

    .line 45
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 48
    return-void
.end method
