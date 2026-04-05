.class public final LX/4Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tii;


# instance fields
.field public final A00:LX/JaC;


# direct methods
.method public constructor <init>(LX/JaC;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Qd;->A00:LX/JaC;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EJN(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/KaP;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Qd;->A00:LX/JaC;

    invoke-interface {p2}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, LX/JaC;->Euj(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void
.end method

.method public final ETx(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final FUc(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
