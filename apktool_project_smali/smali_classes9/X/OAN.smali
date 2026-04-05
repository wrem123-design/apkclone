.class public final LX/OAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# static fields
.field public static final A00:LX/OAN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OAN;

    invoke-direct {v0}, LX/OAN;-><init>()V

    sput-object v0, LX/OAN;->A00:LX/OAN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "accounts/enable_sms_consent/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
