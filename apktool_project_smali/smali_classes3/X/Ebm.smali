.class public final LX/Ebm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/Ebm;->$t:I

    iput-object p1, p0, LX/Ebm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ebm;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edf(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/Ebm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/4eK;

    move-result-object v1

    iget-object v0, p0, LX/Ebm;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4eK;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 2

    iget-object v0, p0, LX/Ebm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/4eK;

    move-result-object v1

    iget-object v0, p0, LX/Ebm;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4eK;->A07(Ljava/lang/String;)V

    return-void
.end method
