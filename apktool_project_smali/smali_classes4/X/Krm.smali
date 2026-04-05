.class public final LX/Krm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlp;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/8HZ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/8HZ;)V
    .locals 0

    iput-object p2, p0, LX/Krm;->A01:LX/8HZ;

    iput-object p1, p0, LX/Krm;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGe()V
    .locals 5

    iget-object v0, p0, LX/Krm;->A01:LX/8HZ;

    iget-object v4, v0, LX/8HZ;->A04:LX/mwy;

    iget-object v3, v0, LX/8HZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8HZ;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v1, v0, LX/8HZ;->A02:LX/Qek;

    iget-object v0, p0, LX/Krm;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v1, v2, v4}, LX/Vg0;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/mwy;)V

    return-void
.end method
