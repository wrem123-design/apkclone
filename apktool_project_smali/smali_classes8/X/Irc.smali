.class public final LX/Irc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Irc;->$t:I

    iput-object p2, p0, LX/Irc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Irc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Irc;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, LX/Irc;->$t:I

    if-eqz v0, :cond_0

    sget-object v3, LX/MTz;->A00:LX/MTz;

    iget-object v2, p0, LX/Irc;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gh;

    iget-object v0, p0, LX/Irc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/Irc;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/MTz;->A01(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, LX/aKJ;->A00:LX/aKJ;

    iget-object v3, p0, LX/Irc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Irc;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v1, p0, LX/Irc;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/aKJ;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/HGJ;->A00:LX/41q;

    sget-object v0, LX/HGJ;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v2}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method
