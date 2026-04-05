.class public final LX/FzK;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 3

    iput-object p1, p0, LX/FzK;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    const/16 v2, 0x262

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FzK;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    const/4 v1, 0x0

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    iput-boolean v1, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    return-void
.end method
