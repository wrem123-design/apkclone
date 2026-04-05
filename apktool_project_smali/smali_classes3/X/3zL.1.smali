.class public final LX/3zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAB;


# static fields
.field public static final A00:LX/3zL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3zL;

    invoke-direct {v0}, LX/3zL;-><init>()V

    sput-object v0, LX/3zL;->A00:LX/3zL;

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

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v3, LX/4Bc;->A00:LX/4Bc;

    invoke-static/range {v0 .. v5}, LX/4Bc;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/4Bc;LX/2Nf;LX/3Ng;)LX/4Ee;

    move-result-object v0

    return-object v0
.end method
