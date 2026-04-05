.class public final LX/3zR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAB;


# static fields
.field public static final A00:LX/3zR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3zR;

    invoke-direct {v0}, LX/3zR;-><init>()V

    sput-object v0, LX/3zR;->A00:LX/3zR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ayf(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/Tzp;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4, p5}, LX/848;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/JJ5;

    move-result-object v0

    return-object v0
.end method
