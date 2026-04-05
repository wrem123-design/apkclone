.class public final LX/YAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqs;


# instance fields
.field public final synthetic A00:LX/5qN;


# direct methods
.method public constructor <init>(LX/5qN;)V
    .locals 0

    iput-object p1, p0, LX/YAD;->A00:LX/5qN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D35()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/YAD;->A00:LX/5qN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ULA;->A00(LX/5qN;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
