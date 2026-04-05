.class public final LX/4TD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4TB;


# direct methods
.method public constructor <init>(LX/4TB;)V
    .locals 0

    iput-object p1, p0, LX/4TD;->A00:LX/4TB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/4TD;->A00:LX/4TB;

    iget-object v1, v2, LX/4TB;->A01:LX/5Cn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Cn;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Cn;->A00:LX/0QL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_0
    iget-object v0, v2, LX/4TB;->A04:LX/5Cp;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5Cp;->A01(LX/5Cp;)V

    :cond_1
    return-void
.end method
