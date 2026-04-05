.class public final LX/6iS;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Soo;

.field public final A01:LX/7hW;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/Soo;LX/7hW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/6iS;->A01:LX/7hW;

    iput-object p1, p0, LX/6iS;->A00:LX/Soo;

    iput-object p3, p0, LX/6iS;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method
