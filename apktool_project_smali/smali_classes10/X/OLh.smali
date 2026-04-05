.class public final LX/OLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/4An;

.field public final synthetic A05:LX/Slm;

.field public final synthetic A06:LX/EM2;

.field public final synthetic A07:LX/F0K;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4An;LX/Slm;LX/EM2;LX/F0K;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p2, p0, LX/OLh;->A03:Lcom/instagram/common/session/UserSession;

    iput p9, p0, LX/OLh;->A00:I

    iput p10, p0, LX/OLh;->A01:I

    iput-object p7, p0, LX/OLh;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/OLh;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/OLh;->A04:LX/4An;

    iput-object p5, p0, LX/OLh;->A06:LX/EM2;

    iput-object p6, p0, LX/OLh;->A07:LX/F0K;

    iput-object p1, p0, LX/OLh;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/OLh;->A05:LX/Slm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v3, p0, LX/OLh;->A03:Lcom/instagram/common/session/UserSession;

    iget v11, p0, LX/OLh;->A00:I

    iget v2, p0, LX/OLh;->A01:I

    iget-object v1, p0, LX/OLh;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/OLh;->A09:Ljava/lang/String;

    invoke-static {v3, v1, v0, v11, v2}, LX/OAl;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, p0, LX/OLh;->A04:LX/4An;

    iget-object v2, p0, LX/OLh;->A06:LX/EM2;

    iget-object v8, v2, LX/EM2;->A0P:LX/8xk;

    iget-object v0, p0, LX/OLh;->A07:LX/F0K;

    iget-object v1, v0, LX/F0K;->A01:LX/UAK;

    invoke-static {v1}, LX/3Lm;->A00(LX/UAK;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/OLh;->A02:Landroid/content/Context;

    invoke-static {v0, v3, v2}, LX/OCz;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EM2;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v8, v10, v6}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/4An;->A00(LX/4An;LX/8xk;)LX/3Km;

    move-result-object v3

    new-instance v5, LX/NRa;

    invoke-direct/range {v5 .. v11}, LX/NRa;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4An;LX/8xk;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v7, LX/4An;->A01:LX/2Tk;

    const/4 v1, 0x2

    new-instance v0, LX/BEf;

    invoke-direct {v0, v3, v8, v4, v1}, LX/BEf;-><init>(LX/3Km;LX/8xk;Ljava/util/List;I)V

    invoke-static {v0}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A0E()LX/280;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v5, v0}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    return-void
.end method
