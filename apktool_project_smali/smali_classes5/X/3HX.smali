.class public final LX/3HX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Ms;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3Ms;

    invoke-direct {v0, v1, v1, v1}, LX/3Ms;-><init>(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3HX;->A00:LX/3Ms;

    return-void
.end method
