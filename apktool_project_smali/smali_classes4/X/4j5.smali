.class public final LX/4j5;
.super LX/GmP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/4ZC;->A09:LX/4ZC;

    invoke-direct {p0, v0}, LX/4Yy;-><init>(LX/4ZC;)V

    iput-object p1, p0, LX/4j5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4j5;->A00:Landroid/content/Context;

    return-void
.end method
