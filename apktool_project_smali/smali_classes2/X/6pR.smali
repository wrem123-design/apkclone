.class public final LX/6pR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfG;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/6pR;->A00:Z

    return-void
.end method


# virtual methods
.method public final ADM(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    iget-boolean v0, p0, LX/6pR;->A00:Z

    return v0
.end method

.method public final Ajv(Lcom/instagram/common/session/UserSession;)LX/AVQ;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/162;

    invoke-direct {v0, v1}, LX/162;-><init>(I)V

    return-object v0
.end method
