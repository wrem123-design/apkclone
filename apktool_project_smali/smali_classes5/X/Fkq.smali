.class public final LX/Fkq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Fki;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Fki;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fkq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Fkq;->A02:LX/Fki;

    iput-object p3, p0, LX/Fkq;->A00:Ljava/util/Set;

    return-void
.end method
