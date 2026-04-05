.class public final LX/Frw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Frw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Frw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Frw;->A00:LX/Frw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/GXH;
    .locals 5

    const/4 v1, 0x0

    invoke-static {v1, p1, p3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v4, 0x2f230fa5

    invoke-virtual {v0, v4, v1}, LX/9e6;->markerStart(II)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v0, 0x67

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v2, v4, v0, p4}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v4, v0, p5}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "nua_action"

    invoke-virtual {v2, v4, v0, p6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p7}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, p3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v0, 0x7f13434e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/BZP;->A00:LX/BZP;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/XEj;

    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-static {v1, v2}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    return-object v0
.end method
