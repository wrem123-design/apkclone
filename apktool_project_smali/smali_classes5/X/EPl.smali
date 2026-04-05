.class public final LX/EPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/6Ix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Ix;)V
    .locals 0

    iput-object p1, p0, LX/EPl;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/EPl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/EPl;->A02:LX/6Ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 4

    iget-object v3, p0, LX/EPl;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/EPl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/EPl;->A02:LX/6Ix;

    new-instance v0, LX/EPm;

    invoke-direct {v0, v3, v2, v1}, LX/EPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Ix;)V

    return-object v0
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, LX/0eu;->AhA(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
