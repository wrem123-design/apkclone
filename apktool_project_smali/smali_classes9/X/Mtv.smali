.class public final LX/Mtv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/3br;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/3br;Z)V
    .locals 0

    iput-object p1, p0, LX/Mtv;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Mtv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Mtv;->A04:LX/3br;

    iput-boolean p6, p0, LX/Mtv;->A05:Z

    iput-object p3, p0, LX/Mtv;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Mtv;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v1, p0, LX/Mtv;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Mtv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mtv;->A04:LX/3br;

    iget-object v3, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v6, p0, LX/Mtv;->A05:Z

    iget-object v4, p0, LX/Mtv;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Mtv;->A02:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/MPf;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
