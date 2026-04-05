.class public final LX/Ztj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ZtV;

.field public final synthetic A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public final synthetic A03:LX/mnD;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ZtV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/mnD;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p4, p0, LX/Ztj;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Ztj;->A05:Ljava/lang/String;

    iput p6, p0, LX/Ztj;->A00:I

    iput-object p3, p0, LX/Ztj;->A03:LX/mnD;

    iput-object p1, p0, LX/Ztj;->A01:LX/ZtV;

    iput-object p2, p0, LX/Ztj;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asi(Landroid/content/Context;LX/2nw;Ljava/lang/Integer;)V
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ztj;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/Ztj;->A05:Ljava/lang/String;

    iget v0, p0, LX/Ztj;->A00:I

    iget-object v4, p0, LX/Ztj;->A03:LX/mnD;

    const/4 v1, 0x0

    invoke-static {v0}, LX/F3q;->A00(I)LX/F72;

    move-result-object v0

    new-instance v2, LX/Re0;

    invoke-direct {v2, v1, v4, v0}, LX/H2b;-><init>(LX/531;LX/mnD;LX/F72;)V

    iput-object v4, v2, LX/Re0;->A00:LX/mnD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/Ztj;->A01:LX/ZtV;

    iget-object v0, p0, LX/Ztj;->A02:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()LX/Djt;

    move-result-object v9

    iget-object v8, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, LX/FSV;->A00:LX/FSV;

    invoke-virtual {v0, p1, v3}, LX/FSV;->A03(Landroid/content/Context;Ljava/lang/String;)LX/neb;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "CDSBloksBottomSheetController"

    const-string v0, "Cannot insert a new Screen without a valid bottom sheet - no bottom sheet contains the screen ID"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/J8T;->A00:LX/ZDU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZDU;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/ZLj;->A00(LX/neb;)LX/H1S;

    move-result-object v7

    invoke-static/range {v5 .. v10}, LX/ZLj;->A01(Landroid/content/Context;LX/myG;LX/H1S;Lcom/instagram/common/bloks/BloksParseResult;LX/Plt;Ljava/lang/String;)LX/mzB;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/mwB;->DWY(LX/mzB;LX/Re0;Ljava/lang/String;)V

    goto :goto_0
.end method
