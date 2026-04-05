.class public final LX/igj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nQe;


# instance fields
.field public final synthetic A00:LX/nds;


# direct methods
.method public constructor <init>(LX/nds;)V
    .locals 0

    iput-object p1, p0, LX/igj;->A00:LX/nds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu(LX/Y1y;)V
    .locals 4

    iget-object v3, p0, LX/igj;->A00:LX/nds;

    instance-of v0, p1, LX/UYj;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/Y1y;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    instance-of v0, v3, LX/nur;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/nur;

    invoke-interface {v0, v1}, LX/nur;->FL2(Lcom/instagram/business/promote/model/LinkingAuthState;)V

    :cond_0
    invoke-interface {v3, v2}, LX/nds;->FNI(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/UZ0;->A00:LX/UZ0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/nds;->EdP()V

    return-void

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
