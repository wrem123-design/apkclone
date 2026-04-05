.class public final LX/6mE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/2gh;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/nmz;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6mE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6mE;->A03:LX/nmz;

    iput-object p1, p0, LX/6mE;->A00:LX/AHT;

    new-instance v0, LX/3um;

    invoke-direct {v0, p2}, LX/3um;-><init>(LX/1G1;)V

    iput-object p1, v0, LX/3um;->A00:LX/AHT;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/6mE;->A01:LX/2gh;

    return-void
.end method
