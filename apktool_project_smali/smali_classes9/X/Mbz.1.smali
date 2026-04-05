.class public final LX/Mbz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mbz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mbz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mbz;->A00:LX/Mbz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;Z)V
    .locals 7

    move-object v3, p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-instance v1, LX/mgo;

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/mgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x1c1

    new-instance v3, LX/4UG;

    invoke-direct {v3, v1, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    new-instance v2, LX/3AA;

    invoke-direct {v2}, LX/3AA;-><init>()V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2, p3, v3, v5}, LX/FwZ;->A00(LX/A9S;LX/3AA;Lcom/instagram/common/session/UserSession;LX/4UG;Ljava/lang/String;)V

    invoke-interface {p4, v3}, LX/Tby;->schedule(LX/Tky;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Mdu;->A00(Landroid/content/Context;)LX/24S;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/132;->A1U(LX/24S;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p1, p2}, LX/Mbz;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113c2000369f4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/7om;->A00:LX/9g1;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar:"

    move-object p0, p1

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    const/4 p1, 0x0

    const-string v5, "AvatarHelper"

    invoke-interface/range {v2 .. v7}, LX/9g1;->Ec0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)V
    .locals 7

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    move-object v1, p1

    invoke-static {p1, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v3

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v5

    move v6, p4

    invoke-static/range {v1 .. v6}, LX/Mbz;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;Z)V

    :cond_0
    return-void
.end method
