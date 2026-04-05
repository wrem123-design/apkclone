.class public final LX/CsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;LX/0p5;Lcom/instagram/user/model/User;LX/nmz;Ljava/lang/Double;Ljava/lang/String;I)V
    .locals 0

    iput p12, p0, LX/CsN;->$t:I

    if-eqz p12, :cond_0

    iput-object p7, p0, LX/CsN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CsN;->A09:Ljava/lang/Object;

    iput-object p8, p0, LX/CsN;->A08:Ljava/lang/Object;

    :goto_0
    iput-object p6, p0, LX/CsN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/CsN;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/CsN;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/CsN;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/CsN;->A07:Ljava/lang/Object;

    iput-object p11, p0, LX/CsN;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/CsN;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/CsN;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p8, p0, LX/CsN;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/CsN;->A09:Ljava/lang/Object;

    iput-object p7, p0, LX/CsN;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, LX/CsN;->$t:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/CsN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0p5;

    iget-object v1, p0, LX/CsN;->A09:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/CsN;->A08:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    :goto_0
    iget-object v5, p0, LX/CsN;->A00:Ljava/lang/Object;

    check-cast v5, LX/Pyw;

    iget-object v2, p0, LX/CsN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/CsN;->A04:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v0, p0, LX/CsN;->A02:Ljava/lang/Object;

    check-cast v0, LX/2mA;

    iget-object v9, p0, LX/CsN;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/CsN;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v8, p0, LX/CsN;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    invoke-static/range {v0 .. v9}, LX/0p5;->A02(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;LX/0p5;Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/CsN;->A08:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CsN;->A09:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "user_selected_continue_on_dialog"

    invoke-static {v7, v1, v0}, LX/KSv;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v6, p0, LX/CsN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0p5;

    goto :goto_0
.end method
