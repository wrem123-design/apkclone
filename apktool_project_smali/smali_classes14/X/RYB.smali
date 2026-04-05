.class public final LX/RYB;
.super LX/8Td;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1sq;

.field public final A02:LX/WiG;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1sq;LX/WiG;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    iput-object p1, p0, LX/RYB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/RYB;->A01:LX/1sq;

    iput-object p4, p0, LX/RYB;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/RYB;->A02:LX/WiG;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/RYB;->A02:LX/WiG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WiG;->A00:LX/RLD;

    iget-object v4, v0, LX/RLD;->A03:LX/XJb;

    const-string v3, "ig_message_settings"

    iget-object v1, v4, LX/XJb;->A00:LX/2gh;

    const-string v0, "instagram_waverly_ig_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "tap_component"

    invoke-static {v2, v4, v0}, LX/XJb;->A00(LX/0ww;LX/XJb;Ljava/lang/String;)V

    const-string v1, "learn_more"

    const-string v0, "component"

    invoke-static {v2, v0, v1, v3}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/XJb;->A02:Ljava/lang/String;

    const-string v0, "message_controls_settings_version"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    iget-object v5, p0, LX/RYB;->A00:Landroid/content/Context;

    const v0, 0x7f1342e2

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v2, p0, LX/RYB;->A01:LX/1sq;

    iget-object v1, p0, LX/RYB;->A03:Ljava/lang/String;

    new-instance v0, LX/Tyy;

    invoke-direct {v0, v1}, LX/Tyy;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2, v3, v0, v4}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void
.end method
