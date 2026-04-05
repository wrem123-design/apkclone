.class public final LX/D3g;
.super LX/C4X;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/AVQ;)V
    .locals 12

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p3

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-direct/range {v0 .. v11}, LX/C4X;-><init>(LX/Lyw;LX/AVQ;ZZZZZZZZZ)V

    iput-object p1, p0, LX/D3g;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final AjG()LX/Ltx;
    .locals 1

    new-instance v0, LX/AKd;

    invoke-direct {v0, p0}, LX/AKd;-><init>(LX/D3g;)V

    return-object v0
.end method
