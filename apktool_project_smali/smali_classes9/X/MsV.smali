.class public final LX/MsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzw;


# instance fields
.field public final synthetic A00:LX/ZtV;

.field public final synthetic A01:LX/Gy7;

.field public final synthetic A02:LX/9Tg;

.field public final synthetic A03:LX/C2T;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/ZtV;LX/Gy7;LX/9Tg;LX/C2T;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p6, p0, LX/MsV;->A05:Z

    iput-object p2, p0, LX/MsV;->A01:LX/Gy7;

    iput-object p3, p0, LX/MsV;->A02:LX/9Tg;

    iput-object p4, p0, LX/MsV;->A03:LX/C2T;

    iput-object p5, p0, LX/MsV;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/MsV;->A00:LX/ZtV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asi(Landroid/content/Context;LX/2nw;Ljava/lang/Integer;)V
    .locals 12

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    new-instance v3, LX/Lg3;

    invoke-direct {v3, v0}, LX/Lg3;-><init>(LX/1sq;)V

    iget-boolean v0, p0, LX/MsV;->A05:Z

    iget-object v2, v3, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    iget-object v0, p0, LX/MsV;->A01:LX/Gy7;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/Gy7;)V

    :cond_0
    iget-object v0, p0, LX/MsV;->A02:LX/9Tg;

    iget-object v1, p0, LX/MsV;->A03:LX/C2T;

    invoke-static {v0, v1}, LX/JZt;->A00(LX/9Tg;LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Lg3;->A00(Lcom/instagram/common/bloks/BloksParseResult;)V

    iget-object v0, p0, LX/MsV;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Lg3;->A01(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/46K;->A0C(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C2T;)V

    invoke-static {v1}, LX/46K;->A08(LX/C2T;)Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/F72;->A02:LX/F72;

    iget-object v7, p0, LX/MsV;->A00:LX/ZtV;

    invoke-virtual {v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()LX/Djt;

    move-result-object v10

    iget-object v9, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/FSV;->A00(Landroid/content/Context;)LX/neb;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/ZLj;->A00(LX/neb;)LX/H1S;

    move-result-object v8

    invoke-static/range {v6 .. v11}, LX/ZLj;->A01(Landroid/content/Context;LX/myG;LX/H1S;Lcom/instagram/common/bloks/BloksParseResult;LX/Plt;Ljava/lang/String;)LX/mzB;

    move-result-object v3

    new-instance v2, LX/FS3;

    invoke-direct {v2, v5}, LX/FS3;-><init>(LX/531;)V

    sget-object v0, LX/FRb;->A08:LX/FRU;

    invoke-static {v0, v5, v1}, LX/F3c;->A00(LX/FRU;LX/mnD;LX/F72;)LX/FRb;

    move-result-object v1

    new-instance v0, LX/FRg;

    invoke-direct {v0, v1, v2}, LX/FRg;-><init>(LX/FRb;LX/FS3;)V

    invoke-interface {v4, v3, v0}, LX/mwB;->Fi0(LX/mzB;LX/FRg;)V

    return-void

    :cond_1
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p1}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
