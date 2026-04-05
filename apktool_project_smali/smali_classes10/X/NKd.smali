.class public final LX/NKd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GNV;


# direct methods
.method public constructor <init>(LX/GNV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/NKd;->A00:LX/GNV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/NKd;->A00:LX/GNV;

    iget-object v0, v3, LX/GNV;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "param_extra_initial_tab"

    const-string v0, "stickers"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/GNV;->A07:LX/NtD;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GNV;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NtD;->A01:LX/GFa;

    invoke-static {v0, v1}, LX/GFa;->A06(LX/GFa;Ljava/lang/String;)V

    return-void
.end method
