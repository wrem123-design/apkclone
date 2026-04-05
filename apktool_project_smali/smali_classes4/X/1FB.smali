.class public final LX/1FB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/15Y;

.field public final A03:LX/10T;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/15Y;LX/10T;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1FB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1FB;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/1FB;->A03:LX/10T;

    iput-object p3, p0, LX/1FB;->A02:LX/15Y;

    iput-object p5, p0, LX/1FB;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/1FB;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00(LX/GbH;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;)Z
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v6, p0, LX/1FB;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v6}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1FB;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v1, v6, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return v2

    :cond_0
    move-object/from16 v5, p3

    iget-object v7, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/1FB;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1FB;->A03:LX/10T;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/10T;->A00(LX/10T;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1FB;->A02:LX/15Y;

    invoke-virtual {v0}, LX/15Y;->A03()V

    iget-object v0, p0, LX/1FB;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    iget-object v3, p0, LX/1FB;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1X:Ljava/lang/String;

    if-nez v9, :cond_1

    invoke-virtual {v5}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v10, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Y:Ljava/lang/String;

    if-nez v10, :cond_2

    iget-object v10, v5, LX/8jV;->A0Z:Ljava/lang/String;

    :cond_2
    iget-object v11, v5, LX/8jV;->A0Z:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/MAC;->B7W()LX/LCM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LCM;->BAH()Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v14}, LX/0g1;->A02(Landroidx/fragment/app/FragmentActivity;LX/GbH;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v2

    :cond_3
    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    return v1
.end method
