.class public final LX/PzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:LX/ODd;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/ODd;II)V
    .locals 0

    iput-object p2, p0, LX/PzN;->A03:LX/ODd;

    iput-object p1, p0, LX/PzN;->A02:Lcom/google/common/collect/ImmutableList;

    iput p3, p0, LX/PzN;->A01:I

    iput p4, p0, LX/PzN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EM5()V
    .locals 6

    iget-object v0, p0, LX/PzN;->A03:LX/ODd;

    iget-object v4, p0, LX/PzN;->A02:Lcom/google/common/collect/ImmutableList;

    iget v5, p0, LX/PzN;->A00:I

    const-string v2, "swipe"

    const/4 v3, 0x0

    const-string v1, "direct_request_allow_folder_dialog_cancel"

    invoke-static/range {v0 .. v5}, LX/ODd;->A0P(LX/ODd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final EzJ(LX/EFI;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PzN;->A03:LX/ODd;

    iget-object v1, p0, LX/PzN;->A02:Lcom/google/common/collect/ImmutableList;

    iget v0, p0, LX/PzN;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/ODd;->A0C(LX/EFI;LX/ODd;Ljava/util/List;I)V

    return-void
.end method
