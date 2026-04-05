.class public final LX/gmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final synthetic A00:LX/I6b;

.field public final synthetic A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public final synthetic A02:LX/91R;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I6b;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;LX/91R;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/gmL;->A02:LX/91R;

    iput-object p1, p0, LX/gmL;->A00:LX/I6b;

    iput-object p4, p0, LX/gmL;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/gmL;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/gmL;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 13

    iget-object v2, p0, LX/gmL;->A02:LX/91R;

    iget-object v4, v2, LX/91R;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/gmL;->A00:LX/I6b;

    iget-object v0, v1, LX/I6b;->A02:LX/I74;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/gmL;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/gmL;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    iget-boolean v12, v1, LX/I6b;->A04:Z

    iget-object v3, v1, LX/I6b;->A01:LX/I75;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v5, "default_privacy_consent_bottomsheet_dismiss_click"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, LX/XCo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/1XC;->A05:LX/1XO;

    sget-object v0, LX/I75;->A04:LX/I75;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/I75;->A05:LX/I75;

    if-ne v3, v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0}, LX/1XC;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/gmL;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v1, v0, v2}, LX/91R;->A02(LX/I6b;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;LX/91R;)V

    invoke-static {v4}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v1

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/1XC;->A05(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method
