.class public final LX/KpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3l7;

.field public final synthetic A01:LX/Ghj;


# direct methods
.method public constructor <init>(LX/3l7;LX/Ghj;)V
    .locals 0

    iput-object p2, p0, LX/KpZ;->A01:LX/Ghj;

    iput-object p1, p0, LX/KpZ;->A00:LX/3l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/KpZ;->A01:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0X(LX/Ghj;)LX/LkC;

    move-result-object v0

    iget-object v2, p0, LX/KpZ;->A00:LX/3l7;

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v1, LX/1J8;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/1J8;-><init>(Landroid/graphics/drawable/Drawable;LX/3l7;Ljava/lang/Boolean;IZ)V

    invoke-interface {v0, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method
