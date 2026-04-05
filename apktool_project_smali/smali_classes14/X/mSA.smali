.class public final LX/mSA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/WkQ;

.field public final synthetic A05:LX/QKR;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/JCK;

.field public final synthetic A08:LX/JCK;

.field public final synthetic A09:Z

.field public final synthetic A0A:[I


# direct methods
.method public constructor <init>(LX/WkQ;LX/QKR;Ljava/lang/String;LX/JCK;LX/JCK;[IIIIIZ)V
    .locals 1

    iput-object p6, p0, LX/mSA;->A0A:[I

    iput-object p1, p0, LX/mSA;->A04:LX/WkQ;

    iput-object p3, p0, LX/mSA;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/mSA;->A09:Z

    iput-object p4, p0, LX/mSA;->A07:LX/JCK;

    iput-object p5, p0, LX/mSA;->A08:LX/JCK;

    iput p7, p0, LX/mSA;->A01:I

    iput p8, p0, LX/mSA;->A00:I

    iput p9, p0, LX/mSA;->A03:I

    iput p10, p0, LX/mSA;->A02:I

    iput-object p2, p0, LX/mSA;->A05:LX/QKR;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v5, p0, LX/mSA;->A0A:[I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v10, p0, LX/mSA;->A04:LX/WkQ;

    iget-object v2, p0, LX/mSA;->A06:Ljava/lang/String;

    iget-boolean v1, p0, LX/mSA;->A09:Z

    iget-object v0, p0, LX/mSA;->A07:LX/JCK;

    iget v8, v0, LX/JCK;->A00:F

    iget-object v0, p0, LX/mSA;->A08:LX/JCK;

    iget v4, v0, LX/JCK;->A00:F

    iget v9, p0, LX/mSA;->A01:I

    iget v6, p0, LX/mSA;->A00:I

    iget v7, p0, LX/mSA;->A03:I

    iget v3, p0, LX/mSA;->A02:I

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/WkQ;->A00(LX/WkQ;Ljava/lang/String;)LX/OVR;

    move-result-object v2

    iput-object p2, v2, LX/OVR;->A0B:Ljava/lang/String;

    iput-boolean v1, v2, LX/OVR;->A0C:Z

    aget v1, v5, v0

    aget v5, v5, v11

    if-lez v9, :cond_0

    int-to-float v0, v9

    invoke-static {v8, v0}, LX/751;->A00(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/OVR;->A01:Ljava/lang/Float;

    int-to-float v1, v1

    add-float/2addr v1, v8

    int-to-float v0, v7

    invoke-static {v1, v0}, LX/751;->A00(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/OVR;->A02:Ljava/lang/Float;

    :cond_0
    if-lez v6, :cond_1

    int-to-float v0, v6

    invoke-static {v4, v0}, LX/751;->A00(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/OVR;->A03:Ljava/lang/Float;

    int-to-float v1, v5

    add-float/2addr v1, v4

    int-to-float v0, v3

    invoke-static {v1, v0}, LX/751;->A00(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/OVR;->A04:Ljava/lang/Float;

    :cond_1
    iget-object v0, p0, LX/mSA;->A05:LX/QKR;

    iget-object v0, v0, LX/QKR;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
