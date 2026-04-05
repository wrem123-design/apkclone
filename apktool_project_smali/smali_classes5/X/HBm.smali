.class public final LX/HBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Kq;I)V
    .locals 0

    iput p3, p0, LX/HBm;->$t:I

    iput-object p2, p0, LX/HBm;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/HBm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2r(LX/0ZI;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HBm;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kq;

    iget-object v0, p0, LX/HBm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/6Kq;->A00(Lcom/instagram/common/session/UserSession;LX/0ZI;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
