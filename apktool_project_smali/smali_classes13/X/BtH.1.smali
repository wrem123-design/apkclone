.class public final LX/BtH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/41q;


# instance fields
.field public A00:LX/2th;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "has_onboarded_into_memu"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/BtH;->A01:LX/41q;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v3, p0, LX/BtH;->A00:LX/2th;

    sget-object v2, LX/BtH;->A01:LX/41q;

    sget-object v1, LX/Bsc;->A00:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method

.method public final A01()Z
    .locals 4

    iget-object v3, p0, LX/BtH;->A00:LX/2th;

    sget-object v2, LX/BtH;->A01:LX/41q;

    sget-object v1, LX/Bsc;->A00:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    return v0
.end method
