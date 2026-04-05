.class public final LX/90a;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8RR;

.field public final A03:LX/8YX;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/8YX;LX/LEL;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p2, p0, LX/90a;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/90a;->A00:LX/AHT;

    iput-object p3, p0, LX/90a;->A02:LX/8RR;

    iput-object p4, p0, LX/90a;->A03:LX/8YX;

    iput-object p5, p0, LX/90a;->A04:LX/LEL;

    return-void
.end method
