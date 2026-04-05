.class public final LX/9Gn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/2gh;

.field public final A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Gn;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9Gn;->A00:LX/AHT;

    iput-boolean p3, p0, LX/9Gn;->A02:Z

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/9Gn;->A01:LX/2gh;

    return-void
.end method
