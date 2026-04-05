.class public final LX/L2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tha;


# instance fields
.field public final synthetic A00:LX/BrJ;


# direct methods
.method public constructor <init>(LX/BrJ;)V
    .locals 0

    iput-object p1, p0, LX/L2L;->A00:LX/BrJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIQ(LX/5SQ;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eik(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Enl(LX/3BJ;LX/EH6;)V
    .locals 5

    iget-object v4, p0, LX/L2L;->A00:LX/BrJ;

    iget-object v0, v4, LX/BrJ;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ASv;

    iget-object v2, v0, LX/ASv;->A04:LX/LEo;

    new-instance v1, LX/RKu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/RKu;->A00:LX/EH6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v4, LX/BrJ;->A02:LX/1fC;

    if-nez v3, :cond_0

    invoke-static {v4}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v2

    iget-object v1, v4, LX/BrJ;->A05:Ljava/lang/String;

    const-string v0, "comment_sticker_suggestion_bottomsheet_fragment"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/78c;->A0U()Z

    :goto_0
    invoke-virtual {v2}, LX/78c;->A0U()Z

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/1fC;->A0H()V

    return-void
.end method
