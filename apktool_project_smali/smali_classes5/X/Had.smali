.class public final LX/Had;
.super LX/241;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Had;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 2

    iget v1, p0, LX/Had;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
