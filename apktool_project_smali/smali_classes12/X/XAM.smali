.class public final LX/XAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final synthetic A00:LX/AHX;

.field public final synthetic A01:LX/Qm4;

.field public final synthetic A02:LX/A8c;

.field public final synthetic A03:LX/Wjh;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/AHX;LX/Qm4;LX/A8c;LX/Wjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/XAM;->A00:LX/AHX;

    iput-object p4, p0, LX/XAM;->A03:LX/Wjh;

    iput-object p2, p0, LX/XAM;->A01:LX/Qm4;

    iput-object p5, p0, LX/XAM;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/XAM;->A02:LX/A8c;

    iput-object p6, p0, LX/XAM;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/XAM;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/XAM;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/XAM;->A00:LX/AHX;

    iget-object v1, p0, LX/XAM;->A03:LX/Wjh;

    new-instance v0, LX/PZb;

    invoke-direct {v0, v1}, LX/PZb;-><init>(LX/Wjh;)V

    invoke-static {v0}, LX/AGW;->A01(Ljava/lang/Throwable;)LX/A71;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AHX;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XAM;->A01:LX/Qm4;

    invoke-virtual {v0}, LX/Qm4;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v4, p0, LX/XAM;->A03:LX/Wjh;

    iget-object v5, p0, LX/XAM;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/XAM;->A00:LX/AHX;

    iget-object v2, p0, LX/XAM;->A01:LX/Qm4;

    iget-object v3, p0, LX/XAM;->A02:LX/A8c;

    iget-object v6, p0, LX/XAM;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/XAM;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/XAM;->A07:Z

    if-nez v2, :cond_2

    sget-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qm4;

    :cond_2
    new-instance v0, LX/ldg;

    invoke-direct/range {v0 .. v9}, LX/ldg;-><init>(LX/AHX;LX/Qm4;LX/A8c;LX/Wjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/Qm4;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
