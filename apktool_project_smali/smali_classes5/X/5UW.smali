.class public final LX/5UW;
.super LX/AVQ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/5UW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, LX/AVQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/2sN;Ljava/lang/Integer;Ljava/lang/Object;I)LX/nny;
    .locals 6

    move-object v2, p3

    check-cast v2, LX/2sP;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/5UW;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8jZ;

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/8jZ;-><init>(Lcom/instagram/common/session/UserSession;LX/2sP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method
