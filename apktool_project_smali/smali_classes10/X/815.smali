.class public final LX/815;
.super LX/IbU;
.source ""


# instance fields
.field public final synthetic A00:LX/820;


# direct methods
.method public constructor <init>(LX/820;)V
    .locals 0

    iput-object p1, p0, LX/815;->A00:LX/820;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/815;->A00:LX/820;

    iget-object v1, v2, LX/820;->A09:LX/JJD;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/JJD;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/JJD;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, LX/820;->A00(LX/JJD;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
