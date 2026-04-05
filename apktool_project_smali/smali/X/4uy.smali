.class public final LX/4uy;
.super LX/I3b;
.source ""


# static fields
.field public static final A03:LX/4vd;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4vl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4vd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4uy;->A03:LX/4vd;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/HTD;Lcom/instagram/common/session/UserSession;LX/4vl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HTD;-><init>()V

    .line 3
    iput-object p1, p0, LX/I3b;->A00:LX/HTD;

    .line 5
    iput-object p2, p0, LX/4uy;->A01:Lcom/instagram/common/session/UserSession;

    .line 7
    iput-object p3, p0, LX/4uy;->A02:LX/4vl;

    .line 9
    return-void
.end method
