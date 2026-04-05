.class public final LX/6iW;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6Aa;

.field public final A02:LX/7Wu;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/7Wu;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/6iW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6iW;->A01:LX/6Aa;

    iput-object p3, p0, LX/6iW;->A02:LX/7Wu;

    iput-boolean p4, p0, LX/6iW;->A03:Z

    return-void
.end method
