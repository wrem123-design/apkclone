.class public final LX/Iz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kj6;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Kj7;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Kj7;ZZ)V
    .locals 0

    iput-object p1, p0, LX/Iz2;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/Iz2;->A02:Z

    iput-boolean p4, p0, LX/Iz2;->A03:Z

    iput-object p2, p0, LX/Iz2;->A01:LX/Kj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejp(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/Iz2;->A01:LX/Kj7;

    invoke-interface {v0, p1}, LX/Kj7;->F1R(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Ejq(Landroid/graphics/Bitmap;LX/0hP;IZ)V
    .locals 9

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    iget-object v4, p0, LX/Iz2;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, LX/Iz2;->A03:Z

    iget-object v5, p0, LX/Iz2;->A01:LX/Kj7;

    new-instance v1, LX/B9P;

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, LX/B9P;-><init>(Landroid/graphics/Bitmap;LX/0hP;Lcom/instagram/common/session/UserSession;LX/Kj7;IZZ)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method
