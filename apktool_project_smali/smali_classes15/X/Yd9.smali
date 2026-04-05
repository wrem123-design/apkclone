.class public final LX/Yd9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;LX/Prf;LX/GmK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p5, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p8, p9}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v1, LX/lpu;

    invoke-direct {v1, p5, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TMZ;

    invoke-virtual {p5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ccv;

    iput-object p3, v5, LX/ccv;->A00:LX/EHn;

    iput-object p7, v5, LX/ccv;->A07:LX/GmK;

    iput-object p4, v5, LX/ccv;->A01:LX/EHo;

    iput-object p6, v5, LX/ccv;->A06:LX/Prf;

    iput-object p8, v5, LX/ccv;->A08:Ljava/lang/String;

    iput-object p9, v5, LX/ccv;->A09:Ljava/lang/String;

    invoke-static {p5}, LX/ZHF;->A00(Lcom/instagram/common/session/UserSession;)LX/ZBy;

    move-result-object v4

    move-object v3, p1

    check-cast v3, Landroidx/core/app/ComponentActivity;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/ZBy;->A02(LX/00V;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, LX/ccv;->A04:LX/ZBy;

    if-eqz p2, :cond_0

    invoke-virtual {v4, p2}, LX/ZBy;->A01(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-virtual {v5, p1}, LX/ccv;->A02(Landroid/app/Activity;)V

    return-void
.end method
