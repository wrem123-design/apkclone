.class public final LX/kuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nWd;


# instance fields
.field public final synthetic A00:LX/lIy;


# direct methods
.method public constructor <init>(LX/lIy;)V
    .locals 0

    iput-object p1, p0, LX/kuQ;->A00:LX/lIy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DkD(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kuQ;->A00:LX/lIy;

    iget-object v0, v0, LX/lIy;->A01:LX/H29;

    invoke-virtual {v0, p1}, LX/H29;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v1

    iget-object v0, v1, LX/HYV;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/HYV;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
