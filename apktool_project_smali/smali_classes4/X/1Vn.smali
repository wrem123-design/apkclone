.class public final LX/1Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luh;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1Ve;

.field public final A03:LX/0y7;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Ve;LX/0y7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Vn;->A02:LX/1Ve;

    iput-object p3, p0, LX/1Vn;->A03:LX/0y7;

    return-void
.end method


# virtual methods
.method public final EhX(LX/3HB;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v1

    iget-object v0, p0, LX/1Vn;->A03:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LX/3HB;->A00:Ljava/lang/String;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, LX/3HB;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, LX/1Ve;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FMj(LX/3HB;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1Vn;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/1Vn;->A02:LX/1Ve;

    iget-object v0, p0, LX/1Vn;->A03:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/3HB;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/3HB;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/1Ve;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G95(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1Vn;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
