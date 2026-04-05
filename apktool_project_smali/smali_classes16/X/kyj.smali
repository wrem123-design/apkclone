.class public final LX/kyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfG;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/kyj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADM(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ajv(Lcom/instagram/common/session/UserSession;)LX/AVQ;
    .locals 2

    iget v1, p0, LX/kyj;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/DFL;

    invoke-direct {v0, v1}, LX/DFL;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
