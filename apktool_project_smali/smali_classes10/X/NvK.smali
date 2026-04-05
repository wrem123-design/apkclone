.class public final LX/NvK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/NvK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NvK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NvK;->A01:LX/NvK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/KYX;
    .locals 8

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81038c00000ed5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/2th;->A0A:LX/41q;

    sget-object v5, LX/2th;->A5K:[LX/lQb;

    const/16 v4, 0x119

    invoke-static {v7, v6, v5, v4}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v3

    iget-object v2, v7, LX/2th;->A04:LX/0AA;

    const-wide v0, 0x82038c00060a8cL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810efc000259a2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, v6, v5, v4}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    sget-object v0, LX/KYX;->A04:LX/KYX;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81038c000a0ed7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/KYX;->A05:LX/KYX;

    return-object v0

    :cond_1
    sget-object v0, LX/KYX;->A03:LX/KYX;

    return-object v0
.end method
