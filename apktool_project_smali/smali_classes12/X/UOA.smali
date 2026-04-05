.class public final LX/UOA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/I71;


# direct methods
.method public constructor <init>(LX/I71;)V
    .locals 0

    iput-object p1, p0, LX/UOA;->A00:LX/I71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HTh;)V
    .locals 4

    iget-object v1, p0, LX/UOA;->A00:LX/I71;

    iget-object v0, v1, LX/I71;->A00:LX/mkh;

    invoke-interface {v0}, LX/mkh;->Arb()V

    iget-object v3, v1, LX/Ugz;->A00:LX/Qqg;

    iget-object v0, v3, LX/Qqg;->A09:LX/QnM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QnM;->A02:LX/mdt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mdt;->F6i(LX/HTh;)V

    :cond_0
    iget-object v2, v1, LX/I71;->A01:LX/Wmc;

    iget-object v1, v3, LX/Qqg;->A0A:LX/Hrd;

    iget-object v0, v3, LX/Qqg;->A09:LX/QnM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QnM;->A00:LX/HtC;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/Wmc;->A0R(LX/HtC;LX/Hrd;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Qqg;->A09:LX/QnM;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
