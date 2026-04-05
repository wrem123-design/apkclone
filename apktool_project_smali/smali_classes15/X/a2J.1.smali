.class public final LX/a2J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a2J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a2J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a2J;->A00:LX/a2J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-static {p3}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JyQ;->A0P:Z

    invoke-virtual {v1}, LX/JyQ;->A00()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x195

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p2, v2, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "feed_photo"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "feed_video"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "clips"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, p2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p3, v1, LX/8gI;->A1W:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8gI;->A2V:Z

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p1, p2, p3}, LX/a2J;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
