.class public final synthetic LX/hg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nMl;


# instance fields
.field public final synthetic A00:LX/RP9;


# direct methods
.method public synthetic constructor <init>(LX/RP9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hg2;->A00:LX/RP9;

    return-void
.end method


# virtual methods
.method public final Eqi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/hg2;->A00:LX/RP9;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/RP9;->A0Q:Z

    invoke-static {v2}, LX/RP9;->A02(LX/RP9;)LX/LkR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkR;->Fms(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v2, LX/RO9;->A01:LX/EMl;

    iget-object v1, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-static {v2}, LX/RP9;->A01(LX/RP9;)LX/LkH;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, LX/ezz;->A03(LX/LkH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
