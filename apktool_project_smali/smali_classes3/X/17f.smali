.class public final LX/17f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5Jz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5JA;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jz;

    move-result-object v0

    iput-object v0, p0, LX/17f;->A01:LX/5Jz;

    return-void
.end method
