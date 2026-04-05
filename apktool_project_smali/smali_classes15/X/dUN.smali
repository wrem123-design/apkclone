.class public final LX/dUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh7;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/2kZ;

.field public final synthetic A02:LX/35N;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/35N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/dUN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/dUN;->A01:LX/2kZ;

    iput-object p3, p0, LX/dUN;->A02:LX/35N;

    iput-object p4, p0, LX/dUN;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/dUN;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWA()V
    .locals 3

    iget-object v2, p0, LX/dUN;->A03:Lkotlin/jvm/functions/Function1;

    const-string v1, "Could not render image"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic FWB(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Vi9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dUN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/dUN;->A01:LX/2kZ;

    iget-object v0, p1, LX/Vi9;->A02:LX/ENn;

    invoke-static {v1, v0, v4}, LX/F3H;->A0C(Lcom/instagram/common/session/UserSession;LX/ENn;LX/2kZ;)V

    new-instance v3, LX/E99;

    invoke-direct {v3, v4}, LX/E99;-><init>(LX/2kZ;)V

    iget-object v0, p0, LX/dUN;->A02:LX/35N;

    iget v2, v0, LX/35N;->A0A:I

    iget v1, v0, LX/35N;->A07:I

    iget-object v0, v3, LX/E99;->A02:LX/2kZ;

    iput v2, v0, LX/2kZ;->A0F:I

    iput v1, v0, LX/2kZ;->A0E:I

    iget v1, p1, LX/Vi9;->A01:I

    iget v0, p1, LX/Vi9;->A00:I

    invoke-static {v4, v1, v0}, LX/F3H;->A0F(LX/2kZ;II)V

    iget-object v0, p0, LX/dUN;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
