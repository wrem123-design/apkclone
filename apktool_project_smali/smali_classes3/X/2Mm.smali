.class public final LX/2Mm;
.super LX/0dl;
.source ""


# instance fields
.field public final synthetic A00:LX/2Bk;


# direct methods
.method public constructor <init>(LX/2Bk;)V
    .locals 0

    iput-object p1, p0, LX/2Mm;->A00:LX/2Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/0dl;->A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v0, LX/2Sk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Mm;->A00:LX/2Bk;

    iget-object v0, v1, LX/2Bk;->A07:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, LX/2Bk;->A03(Landroid/os/Bundle;LX/2Bk;Z)LX/2Sk;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0dl;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
