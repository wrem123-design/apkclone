.class public final LX/OA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A8J;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Nzw;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Nzw;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/OA1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/OA1;->A01:LX/Nzw;

    iput-object p1, p0, LX/OA1;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/OA1;->A02:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6A(LX/Pqr;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OA1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OA1;->A01:LX/Nzw;

    iget-object v1, p0, LX/OA1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/OA1;->A02:LX/AHT;

    invoke-static {v1, v0, v3, p1, v2}, LX/1wO;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V

    return-void
.end method
