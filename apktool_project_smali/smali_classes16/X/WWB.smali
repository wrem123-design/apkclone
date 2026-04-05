.class public final LX/WWB;
.super LX/8Td;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/deS;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/deS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, LX/WWB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/WWB;->A01:LX/deS;

    iput-object p4, p0, LX/WWB;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/WWB;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/WWB;->A04:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v3, p0, LX/WWB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    iget-object v0, p0, LX/WWB;->A01:LX/deS;

    iget-object v1, v0, LX/deS;->A01:LX/XNM;

    iget-object v0, p0, LX/WWB;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v2, p0, LX/WWB;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/WWB;->A04:Ljava/lang/String;

    sget-object v0, LX/3QC;->A4t:LX/3QC;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v3, v0, v1, v8}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    const-string v0, "promote"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v6, v5

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v1, v3}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void
.end method
