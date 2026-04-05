.class public final LX/90Y;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8RR;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p2, p0, LX/90Y;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/90Y;->A01:LX/AHT;

    iput-object p3, p0, LX/90Y;->A03:LX/8RR;

    iput-boolean v0, p0, LX/90Y;->A00:Z

    return-void
.end method
