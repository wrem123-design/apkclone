.class public final LX/a0t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a0t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a0t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a0t;->A00:LX/a0t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/8vd;LX/1CW;)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p2, LX/2kZ;->A1F:LX/6Fy;

    if-nez v2, :cond_0

    sget-object v0, LX/a0t;->A00:LX/a0t;

    invoke-virtual {v0, p4}, LX/a0t;->A01(LX/1CW;)LX/6Fy;

    move-result-object v2

    iput-object v2, p2, LX/2kZ;->A1F:LX/6Fy;

    :cond_0
    iget-object v0, p2, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/2kZ;->A0y()Z

    move-result v0

    move-object v1, p1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/C6q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/2cA;->A0K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Fy;LX/8vd;Ljava/util/List;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, p2, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_3
    iget-object v0, p4, LX/1CW;->A1M:Ljava/util/List;

    invoke-static {v0}, LX/XBT;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2kZ;->A4p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(LX/1CW;)LX/6Fy;
    .locals 6

    iget-object v1, p1, LX/1CW;->A1P:Ljava/util/List;

    iget-object v0, p1, LX/1CW;->A0F:LX/7NE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7NE;->A02:LX/7Mv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Mv;->A03:LX/2mN;

    :goto_0
    iget-object v2, p1, LX/1CW;->A1G:Ljava/util/List;

    iget-object v3, p1, LX/1CW;->A1O:Ljava/util/List;

    iget-object v4, p1, LX/1CW;->A1F:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/Jzv;->A01(LX/2mN;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/6Fy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
