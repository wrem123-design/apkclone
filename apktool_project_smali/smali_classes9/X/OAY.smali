.class public final LX/OAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# static fields
.field public static final A00:LX/OAY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OAY;

    invoke-direct {v0}, LX/OAY;-><init>()V

    sput-object v0, LX/OAY;->A00:LX/OAY;

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

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    invoke-interface {v1, v0}, LX/Qei;->GK0(LX/3cd;)V

    :cond_0
    return-void
.end method
