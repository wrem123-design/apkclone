.class public final LX/7pI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7pK;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7pI;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7pI;->A02:Ljava/lang/String;

    new-instance v0, LX/7pK;

    invoke-direct {v0, p1}, LX/7pK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/7pI;->A00:LX/7pK;

    return-void
.end method
