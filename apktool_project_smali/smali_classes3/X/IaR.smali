.class public final LX/IaR;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/3Oc;

.field public final synthetic A01:LX/0oO;

.field public final synthetic A02:LX/9Uf;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final synthetic A04:LX/2kZ;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Oc;LX/0oO;LX/9Uf;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/IaR;->A00:LX/3Oc;

    iput-object p4, p0, LX/IaR;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p6, p0, LX/IaR;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/IaR;->A04:LX/2kZ;

    iput-object p7, p0, LX/IaR;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/IaR;->A01:LX/0oO;

    iput-object p8, p0, LX/IaR;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/IaR;->A02:LX/9Uf;

    iput-object p9, p0, LX/IaR;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/IaR;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/IaR;->A00:LX/3Oc;

    iget-object v0, v0, LX/3Oc;->A05:LX/3Ob;

    iget-object v3, p0, LX/IaR;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v5, p0, LX/IaR;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/IaR;->A04:LX/2kZ;

    iget-object v6, p0, LX/IaR;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/IaR;->A01:LX/0oO;

    iget-object v7, p0, LX/IaR;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/IaR;->A02:LX/9Uf;

    iget-object v8, p0, LX/IaR;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/IaR;->A09:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, LX/3Ob;->A01(LX/0oO;LX/9Uf;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
