.class public final synthetic LX/3Dn;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/8jj;

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:LX/4ND;

.field public final synthetic A07:LX/Lpe;


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/8jj;LX/04X;LX/04X;LX/04X;LX/4ND;LX/Lpe;)V
    .locals 0

    iput-object p4, p0, LX/3Dn;->A04:LX/04X;

    iput-object p5, p0, LX/3Dn;->A03:LX/04X;

    iput-object p1, p0, LX/3Dn;->A01:LX/8jj;

    iput-object p2, p0, LX/3Dn;->A00:LX/8jj;

    iput-object p3, p0, LX/3Dn;->A02:LX/8jj;

    iput-object p6, p0, LX/3Dn;->A05:LX/04X;

    iput-object p7, p0, LX/3Dn;->A06:LX/4ND;

    iput-object p8, p0, LX/3Dn;->A07:LX/Lpe;

    const-class p2, LX/7zc;

    const-string p4, "useInterstitialManagement$resetInterstitial(Lcom/facebook/litho/State;Lcom/facebook/litho/State;Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/DynamicValue;Lcom/facebook/litho/State;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Linstagram/features/clips/viewer/adapter/mediaitem/ClipsItemViewBinderDelegate;)V"

    const/4 p1, 0x0

    const-string p3, "resetInterstitial"

    move p5, p1

    invoke-direct/range {p0 .. p5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, LX/3Dn;->A04:LX/04X;

    iget-object v1, p0, LX/3Dn;->A03:LX/04X;

    iget-object v8, p0, LX/3Dn;->A01:LX/8jj;

    iget-object v7, p0, LX/3Dn;->A00:LX/8jj;

    iget-object v6, p0, LX/3Dn;->A02:LX/8jj;

    iget-object v5, p0, LX/3Dn;->A05:LX/04X;

    iget-object v4, p0, LX/3Dn;->A06:LX/4ND;

    iget-object v3, p0, LX/3Dn;->A07:LX/Lpe;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/04X;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/04X;->A03(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v1, v4, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6Aa;->A4n:LX/6Ac;

    invoke-virtual {v0, v1, v2}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/Lzo;->GQg(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
