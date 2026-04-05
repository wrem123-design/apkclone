.class public final LX/3g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaS;


# instance fields
.field public final synthetic A00:LX/2Yc;


# direct methods
.method public constructor <init>(LX/2Yc;)V
    .locals 0

    iput-object p1, p0, LX/3g5;->A00:LX/2Yc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isResumed()Z
    .locals 1

    iget-object v0, p0, LX/3g5;->A00:LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0F:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method
