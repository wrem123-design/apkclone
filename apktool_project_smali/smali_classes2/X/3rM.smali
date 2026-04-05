.class public final LX/3rM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3rN;

.field public final A01:LX/3rO;

.field public final A02:LX/3rP;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(LX/mvE;LX/mvE;LX/Bbi;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3rM;->A03:LX/Bbi;

    new-instance v2, LX/3rN;

    invoke-direct {v2}, LX/3rN;-><init>()V

    iput-object v2, p0, LX/3rM;->A00:LX/3rN;

    new-instance v1, LX/3rO;

    invoke-direct {v1, p1, p2}, LX/3rO;-><init>(LX/mvE;LX/mvE;)V

    iput-object v1, p0, LX/3rM;->A01:LX/3rO;

    new-instance v0, LX/3rP;

    invoke-direct {v0, v2, p1, p2, v1}, LX/3rP;-><init>(LX/BaS;LX/mvE;LX/mvE;LX/3rO;)V

    iput-object v0, p0, LX/3rM;->A02:LX/3rP;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/Evp;LX/F6T;)V
    .locals 3

    invoke-virtual {p3}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    new-instance v2, LX/0ZJ;

    invoke-direct {v2, v1, p3, p2}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3rM;->A02:LX/3rP;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/3rM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aV;

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method
