.class public final LX/9KA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8fl;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9KA;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9KA;->A04:LX/8fl;

    iput-object p3, p0, LX/9KA;->A05:Ljava/lang/String;

    iput-boolean v1, p0, LX/9KA;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/9Kz;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9KA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9KA;->A04:LX/8fl;

    iget-object v3, p0, LX/9KA;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-boolean v6, p0, LX/9KA;->A01:Z

    iget-boolean v7, p0, LX/9KA;->A00:Z

    iget-boolean v8, p0, LX/9KA;->A02:Z

    new-instance v0, LX/9Kz;

    invoke-direct/range {v0 .. v8}, LX/9Kz;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;IIZZZ)V

    return-object v0
.end method
