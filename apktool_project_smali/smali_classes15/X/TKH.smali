.class public final LX/TKH;
.super LX/A2l;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/fTl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/fTl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/TKH;->A01:LX/fTl;

    iput-object p2, p0, LX/TKH;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/TKH;->A02:Ljava/lang/String;

    iput p4, p0, LX/TKH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TKH;->A01:LX/fTl;

    iget-object v0, v3, LX/fTl;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    iget-object v0, p0, LX/TKH;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v2

    iget-object v1, p0, LX/TKH;->A02:Ljava/lang/String;

    iget v0, p0, LX/TKH;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/fTl;->A03(LX/fTl;LX/3ww;Ljava/lang/String;I)V

    return-void
.end method
