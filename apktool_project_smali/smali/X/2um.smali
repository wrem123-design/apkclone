.class public final LX/2um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/KaM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/2qp;->A0A:Ljava/util/Map;

    .line 5
    const-string v0, "AuthHeaderPrefs"

    .line 7
    invoke-static {p1, v0}, LX/2qu;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2qx;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/2qx;->A00()LX/2qp;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/2um;->A01:LX/KaM;

    .line 17
    const-string v1, "DEVICE_HEADER_ID"

    .line 19
    const-string v0, ""

    .line 21
    invoke-virtual {v2, v1, v0}, LX/2qp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2um;->A00:Ljava/lang/String;

    .line 27
    return-void
.end method
