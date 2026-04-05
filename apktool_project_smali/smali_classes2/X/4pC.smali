.class public final LX/4pC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psh;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4pB;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4pB;LX/Bbi;LX/Bbi;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4pC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4pC;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/4pC;->A03:LX/Bbi;

    iput-object p5, p0, LX/4pC;->A04:LX/Bbi;

    iput-object p6, p0, LX/4pC;->A05:LX/Bbi;

    iput-object p3, p0, LX/4pC;->A02:LX/4pB;

    return-void
.end method


# virtual methods
.method public final DOD(Landroid/view/View;LX/4qZ;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4pC;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    :goto_0
    new-instance v0, LX/55R;

    invoke-direct {v0, v2, v1}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4pC;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x19

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4pC;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1a

    goto :goto_0
.end method
