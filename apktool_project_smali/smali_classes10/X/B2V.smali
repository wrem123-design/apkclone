.class public final LX/B2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAB;


# static fields
.field public static final A00:LX/B2V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B2V;

    invoke-direct {v0}, LX/B2V;-><init>()V

    sput-object v0, LX/B2V;->A00:LX/B2V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ayf(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/Tzp;
    .locals 6

    move-object v0, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static {p2, p6, p4, p5, p3}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/4Bc;->A00:LX/4Bc;

    invoke-static/range {v0 .. v5}, LX/4Bc;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/4Bc;LX/2Nf;LX/3Ng;)LX/4Ee;

    move-result-object v0

    return-object v0
.end method
