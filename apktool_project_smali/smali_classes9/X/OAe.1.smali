.class public final LX/OAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# static fields
.field public static final A00:LX/OAe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OAe;

    invoke-direct {v0}, LX/OAe;-><init>()V

    sput-object v0, LX/OAe;->A00:LX/OAe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/PY9;

    invoke-direct {v0, v1}, LX/PY9;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method
