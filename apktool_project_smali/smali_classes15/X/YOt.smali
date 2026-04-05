.class public final LX/YOt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/GRm;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YOt;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/YOt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/YOt;->A03:Ljava/util/List;

    new-instance v2, LX/GPk;

    invoke-direct {v2, p1, p2}, LX/GPk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/bB1;

    invoke-direct {v0}, LX/bB1;-><init>()V

    new-instance v1, LX/GPm;

    invoke-direct {v1, p1, v0, v2}, LX/GPm;-><init>(Landroid/content/Context;LX/LBa;LX/GPk;)V

    new-instance v0, LX/GRm;

    invoke-direct {v0, v1, p3}, LX/GRm;-><init>(LX/GPm;Ljava/util/List;)V

    iput-object v0, p0, LX/YOt;->A01:LX/GRm;

    return-void
.end method
