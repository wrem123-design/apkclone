.class public final LX/Krq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public final synthetic A00:LX/52M;

.field public final synthetic A01:LX/Dpp;

.field public final synthetic A02:LX/5JD;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/52M;LX/Dpp;LX/5JD;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Krq;->A01:LX/Dpp;

    iput-object p1, p0, LX/Krq;->A00:LX/52M;

    iput-object p4, p0, LX/Krq;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Krq;->A02:LX/5JD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDe()V
    .locals 4

    iget-object v1, p0, LX/Krq;->A01:LX/Dpp;

    iget-object v3, p0, LX/Krq;->A00:LX/52M;

    iget-object v2, p0, LX/Krq;->A03:Ljava/lang/String;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Dpp;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x401f8ee1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v3, v2}, LX/52M;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/Krq;->A02:LX/5JD;

    iget-object v0, v0, LX/5JD;->A00:LX/IaE;

    iget-object v0, v0, LX/IaE;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EIx()V
    .locals 4

    iget-object v1, p0, LX/Krq;->A01:LX/Dpp;

    iget-object v3, p0, LX/Krq;->A00:LX/52M;

    iget-object v2, p0, LX/Krq;->A03:Ljava/lang/String;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Dpp;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x401f8ee1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v3, v2}, LX/52M;->A03(Ljava/lang/String;)V

    return-void
.end method
