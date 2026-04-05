.class public final LX/Ldh;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/3Bv;


# direct methods
.method public constructor <init>(LX/3Bv;FF)V
    .locals 1

    iput-object p1, p0, LX/Ldh;->A02:LX/3Bv;

    iput p2, p0, LX/Ldh;->A01:F

    iput p3, p0, LX/Ldh;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Ldh;->A02:LX/3Bv;

    iget-object v2, v0, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    iget v1, p0, LX/Ldh;->A01:F

    iget v0, p0, LX/Ldh;->A00:F

    invoke-static {v2, v1, v0}, LX/1ZE;->A01(Lcom/instagram/common/session/UserSession;FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
