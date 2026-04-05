.class public final LX/Fco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfE;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/model/rtc/RtcCreateCallArgs;

.field public final synthetic A05:LX/7u5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCreateCallArgs;LX/7u5;)V
    .locals 0

    iput-object p6, p0, LX/Fco;->A05:LX/7u5;

    iput-object p2, p0, LX/Fco;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/Fco;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Fco;->A04:Lcom/instagram/model/rtc/RtcCreateCallArgs;

    iput-object p3, p0, LX/Fco;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/Fco;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1E()V
    .locals 1

    iget-object v0, p0, LX/Fco;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1F()V
    .locals 7

    iget-object v6, p0, LX/Fco;->A05:LX/7u5;

    iget-object v5, p0, LX/Fco;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/Fco;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Fco;->A04:Lcom/instagram/model/rtc/RtcCreateCallArgs;

    iget-object v2, p0, LX/Fco;->A01:Landroid/content/Context;

    const/16 v1, 0x2a

    new-instance v0, LX/lkI;

    invoke-direct {v0, v2, v1}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v4, v3, v0}, LX/7u5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCreateCallArgs;LX/LEL;)V

    return-void
.end method
