.class public final LX/Bpd;
.super LX/C2F;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/SignInHelpResponse;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Lcom/instagram/api/schemas/SignInHelpResponse;
    .locals 1

    iget-object v0, p0, LX/Bpd;->A00:Lcom/instagram/api/schemas/SignInHelpResponse;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GYN()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Bpd;->A02()Lcom/instagram/api/schemas/SignInHelpResponse;

    move-result-object v0

    return-object v0
.end method
