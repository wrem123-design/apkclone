.class public final LX/1n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbr;


# static fields
.field public static final A00:LX/1n3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1n3;

    invoke-direct {v0}, LX/1n3;-><init>()V

    sput-object v0, LX/1n3;->A00:LX/1n3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, p3, LX/1o9;->A0P:Landroid/os/Bundle;

    const-string v1, "screen"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/1v7;->A05(LX/1o9;)V

    return-void
.end method
