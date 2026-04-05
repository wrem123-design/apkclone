.class public final LX/Kyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bzp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/6rZ;

.field public final synthetic A04:LX/6rZ;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:LX/8Ci;


# direct methods
.method public constructor <init>(LX/6rZ;LX/6rZ;LX/04X;LX/8Ci;III)V
    .locals 0

    iput-object p4, p0, LX/Kyc;->A06:LX/8Ci;

    iput p5, p0, LX/Kyc;->A00:I

    iput-object p1, p0, LX/Kyc;->A04:LX/6rZ;

    iput-object p2, p0, LX/Kyc;->A03:LX/6rZ;

    iput-object p3, p0, LX/Kyc;->A05:LX/04X;

    iput p6, p0, LX/Kyc;->A02:I

    iput p7, p0, LX/Kyc;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHg(LX/17g;)V
    .locals 6

    iget-object v0, p0, LX/Kyc;->A06:LX/8Ci;

    iget-object v2, v0, LX/8Ci;->A0B:LX/7jE;

    iget-object v1, v0, LX/8Ci;->A01:Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/Kyc;->A00:I

    invoke-static {v1, v2, v0}, LX/8Co;->A03(Lcom/instagram/common/session/UserSession;LX/7jE;I)Z

    move-result v5

    iget-object v0, p0, LX/Kyc;->A04:LX/6rZ;

    iget-object v1, p0, LX/Kyc;->A03:LX/6rZ;

    iget-object v2, p0, LX/Kyc;->A05:LX/04X;

    iget v3, p0, LX/Kyc;->A02:I

    iget v4, p0, LX/Kyc;->A01:I

    invoke-static/range {v0 .. v5}, LX/8Ci;->A00(LX/6rZ;LX/6rZ;LX/04X;IIZ)V

    return-void
.end method
