.class public final LX/bdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpv;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/bdu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/bdu;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/bdu;->A01:LX/7Dl;

    iput-object p1, p0, LX/bdu;->A00:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eba(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/bdu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/bdu;->A03:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/XDD;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FMr(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bdu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    iget-object v0, p0, LX/bdu;->A03:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, LX/XDD;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/bdu;->A01:LX/7Dl;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/bdu;->A00:LX/9Tg;

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v1, v0, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
