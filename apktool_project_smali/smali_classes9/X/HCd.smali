.class public final LX/HCd;
.super LX/8Td;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/1sq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    iput-object p2, p0, LX/HCd;->A01:LX/1sq;

    sget-object v0, LX/Wif;->A00:LX/meA;

    invoke-static {v0, p3}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/HCd;->A00:Landroid/net/Uri;

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/Wif;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HCd;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    sget-object v0, LX/5zv;->A21:LX/5zv;

    iget-object v3, p0, LX/HCd;->A01:LX/1sq;

    invoke-virtual {v0, v3}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    invoke-virtual {v0}, LX/Lh1;->A01()LX/2lx;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uri_path"

    invoke-static {v2, v3, v0, v1}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
