.class public final LX/Zts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/531;

.field public final synthetic A02:LX/ZtV;

.field public final synthetic A03:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public final synthetic A04:LX/C2T;

.field public final synthetic A05:LX/mnD;


# direct methods
.method public constructor <init>(LX/531;LX/ZtV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C2T;LX/mnD;I)V
    .locals 0

    iput-object p4, p0, LX/Zts;->A04:LX/C2T;

    iput-object p1, p0, LX/Zts;->A01:LX/531;

    iput p6, p0, LX/Zts;->A00:I

    iput-object p5, p0, LX/Zts;->A05:LX/mnD;

    iput-object p2, p0, LX/Zts;->A02:LX/ZtV;

    iput-object p3, p0, LX/Zts;->A03:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asi(Landroid/content/Context;LX/2nw;Ljava/lang/Integer;)V
    .locals 13

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zts;->A04:LX/C2T;

    invoke-static {v0}, LX/46K;->A08(LX/C2T;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, p0, LX/Zts;->A01:LX/531;

    iget v0, p0, LX/Zts;->A00:I

    iget-object v5, p0, LX/Zts;->A05:LX/mnD;

    invoke-static {v0}, LX/F3q;->A00(I)LX/F72;

    move-result-object v4

    iget-object v8, p0, LX/Zts;->A02:LX/ZtV;

    iget-object v0, p0, LX/Zts;->A03:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()LX/Djt;

    move-result-object v11

    iget-object v10, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/FSV;->A00(Landroid/content/Context;)LX/neb;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/ZLj;->A00(LX/neb;)LX/H1S;

    move-result-object v9

    invoke-static/range {v7 .. v12}, LX/ZLj;->A01(Landroid/content/Context;LX/myG;LX/H1S;Lcom/instagram/common/bloks/BloksParseResult;LX/Plt;Ljava/lang/String;)LX/mzB;

    move-result-object v2

    new-instance v1, LX/FS3;

    invoke-direct {v1, v6}, LX/FS3;-><init>(LX/531;)V

    sget-object v0, LX/FRb;->A08:LX/FRU;

    invoke-static {v0, v5, v4}, LX/F3c;->A00(LX/FRU;LX/mnD;LX/F72;)LX/FRb;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/FRg;->A00(LX/FRb;LX/mzB;LX/mwB;LX/FS3;)V

    return-void

    :cond_0
    const/16 v0, 0x1c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
