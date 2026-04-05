.class public final LX/fCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnb;


# instance fields
.field public final synthetic A00:LX/QQV;


# direct methods
.method public constructor <init>(LX/QQV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fCo;->A00:LX/QQV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8k()V
    .locals 2

    iget-object v1, p0, LX/fCo;->A00:LX/QQV;

    iget-object v0, v1, LX/QQV;->A05:LX/WMb;

    invoke-virtual {v0, v1, v1}, LX/WMb;->A00(Landroidx/fragment/app/Fragment;LX/QQV;)V

    return-void
.end method
