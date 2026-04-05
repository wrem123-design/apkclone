.class public final LX/A96;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3y9;

.field public final A01:LX/2th;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    new-instance v0, LX/A97;

    invoke-direct {v0, p1}, LX/A97;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/3y9;

    invoke-direct {v1, v0}, LX/3y9;-><init>(LX/Jup;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/A96;->A01:LX/2th;

    iput-object v1, p0, LX/A96;->A00:LX/3y9;

    return-void
.end method
