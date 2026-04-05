.class public final LX/6Ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Ij;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    new-instance v0, LX/6Ij;

    invoke-direct {v0, v1}, LX/6Ij;-><init>(LX/2tl;)V

    iput-object v0, p0, LX/6Ii;->A00:LX/6Ij;

    return-void
.end method
