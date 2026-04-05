.class public final LX/BKM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BKN;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BKM;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/BKN;

    invoke-direct {v0, p1}, LX/BKN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/BKM;->A00:LX/BKN;

    return-void
.end method
