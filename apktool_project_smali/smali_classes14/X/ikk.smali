.class public final LX/ikk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07q;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/myG;

.field public final synthetic A03:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A04:LX/Plt;

.field public final synthetic A05:LX/H2s;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07q;Landroidx/fragment/app/FragmentActivity;LX/myG;Lcom/instagram/common/bloks/BloksParseResult;LX/Plt;LX/H2s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ikk;->A00:LX/07q;

    iput-object p2, p0, LX/ikk;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/ikk;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/ikk;->A02:LX/myG;

    iput-object p5, p0, LX/ikk;->A04:LX/Plt;

    iput-object p4, p0, LX/ikk;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p6, p0, LX/ikk;->A05:LX/H2s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/ikk;->A00:LX/07q;

    check-cast v1, LX/mqs;

    invoke-interface {v1}, LX/mqs;->BCL()LX/neb;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A00(LX/neb;)LX/H1S;

    move-result-object v4

    iget-object v2, p0, LX/ikk;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/ikk;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/ikk;->A02:LX/myG;

    iget-object v6, p0, LX/ikk;->A04:LX/Plt;

    iget-object v5, p0, LX/ikk;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static/range {v2 .. v7}, LX/ZLj;->A01(Landroid/content/Context;LX/myG;LX/H1S;Lcom/instagram/common/bloks/BloksParseResult;LX/Plt;Ljava/lang/String;)LX/mzB;

    move-result-object v2

    invoke-interface {v1}, LX/mqs;->BCL()LX/neb;

    move-result-object v1

    iget-object v0, p0, LX/ikk;->A05:LX/H2s;

    invoke-static {v0}, LX/H2B;->A00(LX/H2b;)LX/FRg;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/mwB;->FcT(LX/mzB;LX/FRg;)V

    return-void
.end method
