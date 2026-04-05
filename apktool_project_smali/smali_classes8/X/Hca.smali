.class public final LX/Hca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09w;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hca;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/09w;

    invoke-direct {v0}, LX/09w;-><init>()V

    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/09w;->A01:Z

    iput-object v1, p0, LX/Hca;->A00:LX/09w;

    return-void
.end method
