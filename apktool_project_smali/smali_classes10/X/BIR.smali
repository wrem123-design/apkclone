.class public final LX/BIR;
.super LX/975;
.source ""


# instance fields
.field public final A00:LX/Tok;

.field public final A01:LX/TfA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tok;LX/TfA;)V
    .locals 0

    invoke-direct {p0, p1}, LX/975;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, LX/BIR;->A00:LX/Tok;

    iput-object p3, p0, LX/BIR;->A01:LX/TfA;

    return-void
.end method
