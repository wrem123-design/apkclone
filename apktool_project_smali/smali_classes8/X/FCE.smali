.class public final LX/FCE;
.super LX/InN;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9v1;

.field public final A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9v1;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FCE;->A01:LX/9v1;

    iput p4, p0, LX/FCE;->A03:I

    iput-object p3, p0, LX/FCE;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/FCE;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/FCE;->A03:I

    return v0
.end method

.method public final A01()LX/9v1;
    .locals 1

    iget-object v0, p0, LX/FCE;->A01:LX/9v1;

    return-object v0
.end method
