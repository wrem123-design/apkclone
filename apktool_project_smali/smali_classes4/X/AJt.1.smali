.class public final LX/AJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bgo;


# instance fields
.field public final synthetic A00:LX/5EB;


# direct methods
.method public constructor <init>(LX/5EB;)V
    .locals 0

    iput-object p1, p0, LX/AJt;->A00:LX/5EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKP()V
    .locals 4

    iget-object v3, p0, LX/AJt;->A00:LX/5EB;

    iget-object v0, v3, LX/5EB;->A06:LX/4TN;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v1

    iget-object v0, v1, LX/4Yp;->A0I:LX/4t9;

    iput-object v2, v0, LX/4t9;->A04:LX/UA0;

    invoke-static {v1}, LX/4Yp;->A03(LX/4Yp;)V

    iget-boolean v0, v3, LX/5EB;->A03:Z

    invoke-static {v3, v0}, LX/5EB;->A00(LX/5EB;Z)V

    iget-object v0, v3, LX/5EB;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9GQ;

    iget-object v0, v1, LX/9GQ;->A02:LX/8PW;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9GQ;->A01()V

    :cond_0
    return-void
.end method
