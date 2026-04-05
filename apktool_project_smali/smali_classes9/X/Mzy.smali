.class public final LX/Mzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyl;


# instance fields
.field public final synthetic A00:LX/GXH;

.field public final synthetic A01:LX/ZDm;


# direct methods
.method public constructor <init>(LX/GXH;LX/ZDm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Mzy;->A01:LX/ZDm;

    iput-object p1, p0, LX/Mzy;->A00:LX/GXH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERP(I)V
    .locals 2

    iget-object v0, p0, LX/Mzy;->A00:LX/GXH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
