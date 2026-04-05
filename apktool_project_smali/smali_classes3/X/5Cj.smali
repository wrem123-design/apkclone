.class public final LX/5Cj;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/LkQ;

.field public final synthetic A02:LX/7CA;

.field public final synthetic A03:LX/Cvo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LkQ;LX/7CA;LX/Cvo;)V
    .locals 3

    const v2, 0x300eb31e

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p2, p0, LX/5Cj;->A01:LX/LkQ;

    iput-object p4, p0, LX/5Cj;->A03:LX/Cvo;

    iput-object p3, p0, LX/5Cj;->A02:LX/7CA;

    iput-object p1, p0, LX/5Cj;->A00:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5Cj;->A01:LX/LkQ;

    iget-object v4, p0, LX/5Cj;->A03:LX/Cvo;

    iget-object v3, p0, LX/5Cj;->A02:LX/7CA;

    iget-object v2, p0, LX/5Cj;->A00:Landroid/view/View;

    const/16 v1, 0xa

    new-instance v0, LX/9db;

    invoke-direct {v0, v2, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3, v4, v0}, LX/LkQ;->DQU(LX/7CA;LX/Cvo;LX/LEL;)V

    return-void
.end method
