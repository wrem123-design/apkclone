.class public final LX/DtU;
.super LX/XEj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DtU;->$t:I

    iput-object p2, p0, LX/DtU;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/DtU;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DtU;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget v0, p0, LX/DtU;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DtU;->A02:Ljava/lang/Object;

    check-cast v1, LX/EmE;

    if-nez p1, :cond_0

    iget-object p1, p0, LX/DtU;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    :cond_0
    iget-object v0, p0, LX/DtU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v1, p1, v0}, LX/EmE;->A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DtU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/DtU;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v0, p0, LX/DtU;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v2, v0, v1, p1}, LX/56O;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
