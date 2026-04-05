.class public final LX/9u4;
.super LX/HLk;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/8RR;

.field public final A03:LX/8YX;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/9u4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9u4;->A01:LX/Qek;

    iput-object p3, p0, LX/9u4;->A02:LX/8RR;

    iput-object p4, p0, LX/9u4;->A03:LX/8YX;

    iput-object p5, p0, LX/9u4;->A04:Ljava/lang/String;

    return-void
.end method
