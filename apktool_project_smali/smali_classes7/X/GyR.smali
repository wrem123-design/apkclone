.class public final LX/GyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnh;


# instance fields
.field public final synthetic A00:LX/4pB;


# direct methods
.method public constructor <init>(LX/4pB;)V
    .locals 0

    iput-object p1, p0, LX/GyR;->A00:LX/4pB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS2()V
    .locals 3

    iget-object v2, p0, LX/GyR;->A00:LX/4pB;

    iget-object v1, v2, LX/4pB;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/4pB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4pB;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
