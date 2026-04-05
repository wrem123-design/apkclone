.class public final LX/OLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4An;LX/Slm;LX/EM2;LX/F0K;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p10, p0, LX/OLg;->$t:I

    iput-object p2, p0, LX/OLg;->A06:Ljava/lang/Object;

    iput p9, p0, LX/OLg;->A00:I

    iput-object p7, p0, LX/OLg;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/OLg;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/OLg;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/OLg;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/OLg;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/OLg;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OLg;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v3, p0, LX/OLg;->$t:I

    iget-object v4, p0, LX/OLg;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget v2, p0, LX/OLg;->A00:I

    iget-object v1, p0, LX/OLg;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/OLg;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    invoke-static {v4, v1, v0, v11, v2}, LX/OAl;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, p0, LX/OLg;->A02:Ljava/lang/Object;

    check-cast v7, LX/4An;

    iget-object v2, p0, LX/OLg;->A05:Ljava/lang/Object;

    check-cast v2, LX/EM2;

    iget-object v8, v2, LX/EM2;->A0P:LX/8xk;

    iget-object v0, p0, LX/OLg;->A04:Ljava/lang/Object;

    check-cast v0, LX/F0K;

    iget-object v1, v0, LX/F0K;->A01:LX/UAK;

    invoke-static {v1}, LX/3Lm;->A00(LX/UAK;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/OLg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4, v2}, LX/OCz;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EM2;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/4An;->A00(LX/4An;LX/8xk;)LX/3Km;

    move-result-object v2

    new-instance v5, LX/NRa;

    invoke-direct/range {v5 .. v11}, LX/NRa;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4An;LX/8xk;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v7, LX/4An;->A01:LX/2Tk;

    const/4 v1, 0x7

    new-instance v0, LX/BEf;

    invoke-direct {v0, v2, v8, v3, v1}, LX/BEf;-><init>(LX/3Km;LX/8xk;Ljava/util/List;I)V

    invoke-static {v0}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A0E()LX/280;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Qhw;

    invoke-direct {v0, v5, v1}, LX/Qhw;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void

    :cond_0
    const/4 v11, 0x2

    invoke-static {v4, v1, v0, v11, v2}, LX/OAl;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, p0, LX/OLg;->A02:Ljava/lang/Object;

    check-cast v7, LX/4An;

    iget-object v2, p0, LX/OLg;->A05:Ljava/lang/Object;

    check-cast v2, LX/EM2;

    iget-object v8, v2, LX/EM2;->A0P:LX/8xk;

    iget-object v0, p0, LX/OLg;->A04:Ljava/lang/Object;

    check-cast v0, LX/F0K;

    iget-object v1, v0, LX/F0K;->A01:LX/UAK;

    invoke-static {v1}, LX/3Lm;->A00(LX/UAK;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/OLg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4, v2}, LX/OCz;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EM2;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v8, v10, v6}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/4An;->A00(LX/4An;LX/8xk;)LX/3Km;

    move-result-object v2

    new-instance v5, LX/NRa;

    invoke-direct/range {v5 .. v11}, LX/NRa;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4An;LX/8xk;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v7, LX/4An;->A01:LX/2Tk;

    const/4 v1, 0x6

    new-instance v0, LX/BEf;

    invoke-direct {v0, v2, v8, v3, v1}, LX/BEf;-><init>(LX/3Km;LX/8xk;Ljava/util/List;I)V

    invoke-static {v0}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A0E()LX/280;

    move-result-object v2

    new-instance v0, LX/BEh;

    invoke-direct {v0, v5, v7, v11}, LX/BEh;-><init>(LX/NRa;LX/4An;I)V

    goto :goto_0
.end method
