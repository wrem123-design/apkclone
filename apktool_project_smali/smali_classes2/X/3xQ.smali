.class public final LX/3xQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3vN;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/3xR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/nmz;LX/Bbi;LX/Bbi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3xQ;->A02:LX/Bbi;

    invoke-static {p1}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A00()LX/2om;

    move-result-object v2

    invoke-interface {p2}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3xR;

    invoke-direct {v0, v2, v1, p4}, LX/3xR;-><init>(LX/2om;Ljava/lang/String;LX/Bbi;)V

    iput-object v0, p0, LX/3xQ;->A03:LX/3xR;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    iput-object v0, p0, LX/3xQ;->A00:LX/3vN;

    iput-object p4, p0, LX/3xQ;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/1j6;LX/Ild;)V
    .locals 5

    iget-object v4, p0, LX/3xQ;->A00:LX/3vN;

    iget-object v3, p2, LX/Ild;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v2

    invoke-virtual {p1, p2}, LX/1j6;->A00(LX/Ild;)I

    move-result v1

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    if-ne v2, v0, :cond_0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/0ZJ;

    invoke-direct {v1, v3, v2, v0}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3xQ;->A03:LX/3xR;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
