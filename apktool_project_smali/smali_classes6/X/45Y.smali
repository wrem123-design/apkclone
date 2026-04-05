.class public final LX/45Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbD;


# instance fields
.field public final synthetic A00:LX/45J;


# direct methods
.method public constructor <init>(LX/45J;)V
    .locals 0

    iput-object p1, p0, LX/45Y;->A00:LX/45J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fps(Landroid/graphics/SurfaceTexture;III)V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, LX/45Y;->A00:LX/45J;

    iget-object v1, v0, LX/45J;->A0K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAw;

    iget-object v0, v0, LX/HAw;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HAw;

    new-instance v3, LX/KHL;

    move-object v4, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, LX/KHL;-><init>(Landroid/graphics/SurfaceTexture;LX/HAw;III)V

    invoke-static {v5, v3, v2}, LX/HAw;->A02(LX/HAw;LX/LEL;Z)V

    :cond_0
    return-void
.end method
