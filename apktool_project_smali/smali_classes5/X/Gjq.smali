.class public final LX/Gjq;
.super LX/294;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Gjq;->A00:I

    iput-object p1, p0, LX/Gjq;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 2

    iget v1, p0, LX/Gjq;->A00:I

    new-instance v0, LX/Gjr;

    invoke-direct {v0, v1}, LX/Gjr;-><init>(I)V

    return-object v0
.end method
