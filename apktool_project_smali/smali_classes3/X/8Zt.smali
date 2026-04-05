.class public final LX/8Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAC;


# static fields
.field public static final A00:LX/8Zt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Zt;

    invoke-direct {v0}, LX/8Zt;-><init>()V

    sput-object v0, LX/8Zt;->A00:LX/8Zt;

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

    iget-object v2, p4, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, p4, LX/2Nf;->A0L:LX/UAK;

    invoke-static {p2, v2}, LX/021;->A1X(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    invoke-static {p1, p2, v2, v1, v0}, LX/4Eh;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UAK;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
