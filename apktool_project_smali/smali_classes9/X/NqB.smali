.class public final LX/NqB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/63Q;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/IIm;

.field public final synthetic A06:LX/9JT;

.field public final synthetic A07:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;LX/IIm;LX/9JT;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p3, p0, LX/NqB;->A02:LX/63Q;

    iput-object p1, p0, LX/NqB;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/NqB;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NqB;->A03:LX/AHT;

    iput-object p8, p0, LX/NqB;->A07:Lcom/instagram/user/model/User;

    iput-object p7, p0, LX/NqB;->A06:LX/9JT;

    iput-object p6, p0, LX/NqB;->A05:LX/IIm;

    iput-object p2, p0, LX/NqB;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 9

    iget-object v6, p0, LX/NqB;->A02:LX/63Q;

    iget-object v5, p0, LX/NqB;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/NqB;->A06:LX/9JT;

    iget-object v3, p0, LX/NqB;->A05:LX/IIm;

    iget-object v2, p0, LX/NqB;->A01:Landroid/view/View;

    const/16 v1, 0x10

    new-instance v0, LX/lmL;

    invoke-direct {v0, v1, v3, v4, v2}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v0}, LX/63Q;->A0A(Landroid/content/Context;LX/LEL;)V

    sget-object v1, LX/655;->A00:LX/655;

    iget-object v4, p0, LX/NqB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/NqB;->A03:LX/AHT;

    sget-object v2, LX/65R;->A0N:LX/65R;

    iget-object v0, p0, LX/NqB;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v8}, LX/655;->A04(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V

    return-void
.end method
