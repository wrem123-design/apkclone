.class public final LX/8Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/cardview/widget/CardView;

.field public final synthetic A02:LX/3ww;

.field public final synthetic A03:LX/Pzq;

.field public final synthetic A04:LX/5b2;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;LX/3ww;LX/Pzq;LX/5b2;Lcom/instagram/user/model/User;IZ)V
    .locals 0

    iput-object p5, p0, LX/8Sn;->A05:Lcom/instagram/user/model/User;

    iput-boolean p7, p0, LX/8Sn;->A06:Z

    iput-object p3, p0, LX/8Sn;->A03:LX/Pzq;

    iput-object p2, p0, LX/8Sn;->A02:LX/3ww;

    iput p6, p0, LX/8Sn;->A00:I

    iput-object p4, p0, LX/8Sn;->A04:LX/5b2;

    iput-object p1, p0, LX/8Sn;->A01:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8Sn;->A05:Lcom/instagram/user/model/User;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/8Sn;->A06:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/8Sn;->A03:LX/Pzq;

    iget-object v1, p0, LX/8Sn;->A02:LX/3ww;

    iget v0, p0, LX/8Sn;->A00:I

    sput-object v1, LX/5bX;->A01:LX/3ww;

    sput v0, LX/5bX;->A00:I

    iget-object v0, v1, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Pzq;->DUX(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/8Sn;->A04:LX/5b2;

    iget-object v0, p0, LX/8Sn;->A01:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, LX/5bX;->A03(Landroidx/cardview/widget/CardView;LX/5b2;)V

    return-void
.end method
