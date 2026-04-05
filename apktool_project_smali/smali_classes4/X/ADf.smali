.class public final LX/ADf;
.super LX/InN;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9v1;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9v1;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0e0d56

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ADf;->A02:LX/9v1;

    iput v0, p0, LX/ADf;->A00:I

    iput-object p4, p0, LX/ADf;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ADf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ADf;->A03:Ljava/lang/Integer;

    return-void
.end method
