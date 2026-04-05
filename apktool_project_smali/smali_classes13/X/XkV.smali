.class public final LX/XkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiW;


# instance fields
.field public final synthetic A00:LX/Nr0;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/3rc;


# direct methods
.method public constructor <init>(LX/Nr0;Ljava/lang/String;LX/3rc;)V
    .locals 0

    iput-object p3, p0, LX/XkV;->A02:LX/3rc;

    iput-object p1, p0, LX/XkV;->A00:LX/Nr0;

    iput-object p2, p0, LX/XkV;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EJ9()V
    .locals 0

    return-void
.end method

.method public final synthetic ElM(LX/7Xq;)V
    .locals 0

    return-void
.end method

.method public final EwR()V
    .locals 0

    return-void
.end method

.method public final EwS()V
    .locals 0

    return-void
.end method

.method public final EwT()V
    .locals 2

    iget-object v0, p0, LX/XkV;->A02:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XkV;->A00:LX/Nr0;

    iget-object v0, p0, LX/XkV;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Nr0;->A00(LX/Nr0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic EwU(LX/mLh;)V
    .locals 0

    return-void
.end method

.method public final synthetic FHc()V
    .locals 0

    return-void
.end method
