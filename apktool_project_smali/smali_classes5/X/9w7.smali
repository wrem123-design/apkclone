.class public final LX/9w7;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8RR;

.field public final A03:LX/8YX;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/8YX;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p2, p0, LX/9w7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9w7;->A00:LX/AHT;

    iput-object p3, p0, LX/9w7;->A02:LX/8RR;

    iput-object p4, p0, LX/9w7;->A03:LX/8YX;

    return-void
.end method
