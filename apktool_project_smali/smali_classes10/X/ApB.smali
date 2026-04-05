.class public final LX/ApB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAC;


# static fields
.field public static final A00:LX/ApB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ApB;

    invoke-direct {v0}, LX/ApB;-><init>()V

    sput-object v0, LX/ApB;->A00:LX/ApB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayg(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;Lcom/instagram/user/model/UserCache;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1, p2, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p4, LX/2Nf;->A0k:LX/0kX;

    invoke-static {p2, v0}, LX/021;->A1X(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v2

    invoke-virtual {v0}, LX/0kX;->A0a()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-eqz v2, :cond_1

    const v0, 0x7f132db9

    :cond_0
    :goto_0
    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f132db8

    if-eqz v1, :cond_0

    const v0, 0x7f132db7

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
