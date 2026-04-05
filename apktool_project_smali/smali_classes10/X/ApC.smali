.class public final LX/ApC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAB;


# static fields
.field public static final A00:LX/ApC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ApC;

    invoke-direct {v0}, LX/ApC;-><init>()V

    sput-object v0, LX/ApC;->A00:LX/ApC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ayf(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/Tzp;
    .locals 7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static {p1, p2, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, p4, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0a()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static/range {v1 .. v6}, LX/MRK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/feed/media/Media;)LX/JJ7;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
