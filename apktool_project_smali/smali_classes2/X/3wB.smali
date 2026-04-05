.class public final LX/3wB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3wC;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bbi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3wB;->A01:LX/Bbi;

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3wC;

    invoke-direct {v0, p1, v1}, LX/3wC;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/3wB;->A00:LX/3wC;

    return-void
.end method
