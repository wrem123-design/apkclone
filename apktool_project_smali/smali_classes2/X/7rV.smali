.class public final LX/7rV;
.super LX/A1l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/kfB;
    .locals 4

    iget-object v0, p0, LX/A1l;->A01:LX/Agl;

    invoke-static {v0}, LX/1Ql;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A1l;->A00:Landroid/content/Intent;

    invoke-static {v0}, LX/1Ql;->A00(Ljava/lang/Object;)V

    iget-object v3, p0, LX/A1l;->A01:LX/Agl;

    check-cast v3, LX/8dP;

    iget-object v2, p0, LX/A1l;->A00:Landroid/content/Intent;

    new-instance v1, LX/1Na;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Na;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/1Na;->A01:LX/8dP;

    iput-object v2, v1, LX/1Na;->A00:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
