.class public final LX/9OX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Any changes to this class should also be made to ComposeProfileAvatarViewBinder"
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/9On;

.field public final A04:LX/9PQ;

.field public final A05:LX/9PS;

.field public final A06:LX/9PR;

.field public final A07:LX/9PP;

.field public final A08:LX/9PC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OX;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9OX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9OX;->A01:LX/AHT;

    new-instance v0, LX/9On;

    invoke-direct {v0, p1, p2, p3}, LX/9On;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/9OX;->A03:LX/9On;

    new-instance v0, LX/9PC;

    invoke-direct {v0, p3}, LX/9PC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/9OX;->A08:LX/9PC;

    new-instance v0, LX/9PP;

    invoke-direct {v0, p3}, LX/9PP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/9OX;->A07:LX/9PP;

    const/4 v1, 0x0

    new-instance v0, LX/9PQ;

    invoke-direct {v0, p2, p3, v1}, LX/9PQ;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ahT;)V

    iput-object v0, p0, LX/9OX;->A04:LX/9PQ;

    new-instance v0, LX/9PR;

    invoke-direct {v0, p3, p2}, LX/9PR;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/9OX;->A06:LX/9PR;

    new-instance v0, LX/9PS;

    invoke-direct {v0, p2}, LX/9PS;-><init>(LX/AHT;)V

    iput-object v0, p0, LX/9OX;->A05:LX/9PS;

    return-void
.end method
