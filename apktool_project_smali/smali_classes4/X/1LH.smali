.class public final LX/1LH;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/3aq;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/19F;

.field public final A03:LX/BIm;

.field public final A04:LX/18o;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/19F;LX/18o;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/18s;->A00(Lcom/instagram/common/session/UserSession;)LX/BIm;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1LH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1LH;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/1LH;->A04:LX/18o;

    iput-object p2, p0, LX/1LH;->A02:LX/19F;

    iput-object v2, p0, LX/1LH;->A03:LX/BIm;

    iput-object v1, p0, LX/1LH;->A00:LX/3aq;

    const/16 v1, 0x24

    new-instance v0, LX/APi;

    invoke-direct {v0, p0, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1LH;->A06:LX/Bbi;

    return-void
.end method
