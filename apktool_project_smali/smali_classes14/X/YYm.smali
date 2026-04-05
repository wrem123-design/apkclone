.class public abstract LX/YYm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/Si2;->A04:LX/Si2;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/Si2;->A06:LX/Si2;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/Si2;->A05:LX/Si2;

    invoke-static {v1, v0, v3, v2}, LX/Asd;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/YYm;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;LX/LEL;I)V
    .locals 7

    const-string v2, "ad_transparency_disclaimer_info_bottom_sheet"

    const-string v0, "political_ad_unit_action"

    move-object v5, p3

    invoke-static {p3, p2, p4, v0}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object v2, v1, LX/8bC;->A6b:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    move-object v4, p1

    invoke-static {p1, v1, p4, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    sget-object v3, LX/6MB;->A05:LX/6MB;

    sget-object v2, LX/YYm;->A00:Ljava/util/HashMap;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Si2;

    const/4 v2, 0x0

    move-object v1, p0

    move-object p0, p5

    invoke-static/range {v1 .. v7}, LX/WBx;->A00(Landroid/app/Activity;LX/6Lw;LX/6MB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Si2;LX/LEL;)V

    return-void
.end method
