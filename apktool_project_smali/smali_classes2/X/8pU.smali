.class public final LX/8pU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8fl;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8pU;->A03:Ljava/lang/String;

    iput p4, p0, LX/8pU;->A00:I

    iput-object p2, p0, LX/8pU;->A02:LX/8fl;

    iput-object p1, p0, LX/8pU;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method
