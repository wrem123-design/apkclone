.class public final LX/HMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/HMx;->$t:I

    iput-object p1, p0, LX/HMx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HMx;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/HMx;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkE(Ljava/lang/String;)LX/8kB;
    .locals 6

    iget v0, p0, LX/HMx;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HMx;->A00:Ljava/lang/Object;

    check-cast v0, LX/HLy;

    iget-object v2, v0, LX/HLy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/HMx;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/HMx;->A02:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, LX/Mcu;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/HMx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/HMx;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/HMx;->A01:Ljava/lang/String;

    const-string v2, "category"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/H6z;->A00:LX/H6z;

    invoke-static {v1, v0, v5}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/direct_invite_category/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-object v4, v1, LX/9hg;->A0H:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final FAy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FB4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
