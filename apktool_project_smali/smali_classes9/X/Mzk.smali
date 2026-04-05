.class public final LX/Mzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnx;


# instance fields
.field public final synthetic A00:LX/DCb;


# direct methods
.method public constructor <init>(LX/DCb;)V
    .locals 0

    iput-object p1, p0, LX/Mzk;->A00:LX/DCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzN(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/Mzk;->A00:LX/DCb;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/DCb;->A0F:LX/Ppx;

    :goto_0
    iput-object v0, v1, LX/DCb;->A05:LX/Ppx;

    return-void

    :cond_0
    iget-object v0, v1, LX/DCb;->A0G:LX/Ppx;

    goto :goto_0
.end method
