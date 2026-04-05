.class public final LX/9nT;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0t6;

.field public final synthetic A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0t6;Ljava/lang/Boolean;I)V
    .locals 6

    move-object v0, p0

    iput-object p2, p0, LX/9nT;->A01:LX/0t6;

    iput-object p1, p0, LX/9nT;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9nT;->A02:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const-string v2, "MultiNativeAuthVerification"

    const v1, 0x47ebf461

    move v4, p4

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/9nT;->A01:LX/0t6;

    iget-object v2, p0, LX/9nT;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/9nT;->A02:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v1}, LX/0t6;->A08(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/0t6;->A09(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, v3, LX/0t6;->A01:LX/0t9;

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, LX/0t9;->A01:Z

    return-void

    :cond_0
    iget-object v1, v3, LX/0t6;->A01:LX/0t9;

    const/4 v0, 0x1

    goto :goto_0
.end method
