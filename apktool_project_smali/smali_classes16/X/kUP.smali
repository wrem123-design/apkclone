.class public final LX/kUP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bgm;


# static fields
.field public static final A00:LX/kUP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kUP;

    invoke-direct {v0}, LX/kUP;-><init>()V

    sput-object v0, LX/kUP;->A00:LX/kUP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ajy(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/util/List;
    .locals 7

    move-object v4, p4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    instance-of v0, p4, Lcom/instagram/feed/media/Media;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    if-eqz v0, :cond_1

    sget-object v0, LX/5zT;->A00:LX/5zT;

    check-cast v4, Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-virtual/range {v0 .. v6}, LX/5zT;->A05(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)V

    :cond_0
    return-object v5

    :cond_1
    instance-of v0, p4, LX/5dC;

    if-eqz v0, :cond_2

    sget-object v0, LX/5zT;->A00:LX/5zT;

    check-cast v4, LX/5dC;

    iget-object v4, v4, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_2
    instance-of v0, p4, LX/1j6;

    if-eqz v0, :cond_0

    check-cast v4, LX/1j6;

    invoke-static/range {v1 .. v6}, LX/5zT;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1j6;Ljava/util/List;I)V

    return-object v5
.end method
