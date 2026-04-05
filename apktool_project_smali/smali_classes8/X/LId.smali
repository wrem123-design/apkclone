.class public final LX/LId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nll;


# instance fields
.field public final synthetic A00:LX/Dp7;


# direct methods
.method public constructor <init>(LX/Dp7;)V
    .locals 0

    iput-object p1, p0, LX/LId;->A00:LX/Dp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/LId;->A00:LX/Dp7;

    invoke-virtual {v2}, LX/BSQ;->A1Q()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-static {v2}, LX/Dp7;->A00(LX/Dp7;)V

    return-void
.end method
