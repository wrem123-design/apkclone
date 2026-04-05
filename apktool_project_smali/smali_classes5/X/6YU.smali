.class public final LX/6YU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Tby;

.field public final A04:LX/8aV;

.field public final A05:LX/6HP;

.field public final A06:LX/Lmh;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Tby;LX/8aV;LX/6HP;LX/Lmh;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6YU;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/6YU;->A01:LX/BXD;

    iput-object p3, p0, LX/6YU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/6YU;->A05:LX/6HP;

    iput-object p7, p0, LX/6YU;->A06:LX/Lmh;

    iput-object p4, p0, LX/6YU;->A03:LX/Tby;

    iput-object p8, p0, LX/6YU;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/6YU;->A04:LX/8aV;

    const/16 v1, 0x1b

    new-instance v0, LX/HBk;

    invoke-direct {v0, p0, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6YU;->A08:LX/Bbi;

    return-void
.end method
