.class public final LX/PtW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tok;


# instance fields
.field public final synthetic A00:LX/LUL;

.field public final synthetic A01:LX/5ik;

.field public final synthetic A02:LX/Tfj;


# direct methods
.method public constructor <init>(LX/LUL;LX/5ik;LX/Tfj;)V
    .locals 0

    iput-object p1, p0, LX/PtW;->A00:LX/LUL;

    iput-object p2, p0, LX/PtW;->A01:LX/5ik;

    iput-object p3, p0, LX/PtW;->A02:LX/Tfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bgw()LX/2mA;
    .locals 1

    new-instance v0, LX/2mA;

    invoke-direct {v0}, LX/2mA;-><init>()V

    return-object v0
.end method

.method public final CmR()LX/2mA;
    .locals 1

    new-instance v0, LX/2mA;

    invoke-direct {v0}, LX/2mA;-><init>()V

    return-object v0
.end method

.method public final Ewo(LX/EMB;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object v1, LX/4nh;->A0R:LX/4ni;

    iget-object v0, p0, LX/PtW;->A00:LX/LUL;

    iget-object v0, v0, LX/LUL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v2

    iget-object v0, p0, LX/PtW;->A01:LX/5ik;

    iget-object v1, v0, LX/8o5;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/4nh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8o5;

    :cond_0
    return-void
.end method
