.class public final LX/18o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/3aq;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18o;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/18o;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/18o;->A02:LX/3aq;

    return-void
.end method
