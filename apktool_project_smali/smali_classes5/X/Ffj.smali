.class public final LX/Ffj;
.super LX/JBm;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/77I;

    invoke-direct {v0, p1, v1}, LX/77I;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/C2q;-><init>(LX/LEL;)V

    iput-object p1, p0, LX/Ffj;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
