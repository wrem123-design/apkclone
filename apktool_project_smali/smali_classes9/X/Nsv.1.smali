.class public final LX/Nsv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nsv;->$t:I

    iput-object p3, p0, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Nsv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ERj(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/Nsv;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Nsv;->A02:Ljava/lang/Object;

    check-cast v3, LX/GJX;

    iget-object v2, v3, LX/GJX;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Nsv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Nsv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1, v2}, LX/GJX;->A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Nsv;->A02:Ljava/lang/Object;

    check-cast v2, LX/GJd;

    iget-object v1, p0, LX/Nsv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Nsv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v2, v1, v0}, LX/GJd;->A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void
.end method
