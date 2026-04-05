.class public final LX/bzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQO;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/IXa;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IXa;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/bzn;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/bzn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/bzn;->A01:LX/IXa;

    iput-boolean p5, p0, LX/bzn;->A04:Z

    iput-object p4, p0, LX/bzn;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FN3(LX/UA8;)V
    .locals 8

    iget-object v0, p0, LX/bzn;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/bzn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/bzn;->A01:LX/IXa;

    iget-boolean v7, p0, LX/bzn;->A04:Z

    iget-object v5, p0, LX/bzn;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v6, v4

    invoke-static/range {v0 .. v7}, LX/Wkn;->A01(Landroid/content/Context;LX/IXa;Lcom/instagram/common/session/UserSession;LX/UA8;LX/IlQ;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
