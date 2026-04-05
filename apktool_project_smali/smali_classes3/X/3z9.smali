.class public final LX/3z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAC;


# static fields
.field public static final A00:LX/3z9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3z9;

    invoke-direct {v0}, LX/3z9;-><init>()V

    sput-object v0, LX/3z9;->A00:LX/3z9;

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

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, p4, LX/2Nf;->A0k:LX/0kX;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v1

    iget-object v0, p4, LX/2Nf;->A0L:LX/UAK;

    invoke-static {p1, p2, v2, v0, v1}, LX/4Eh;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UAK;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
