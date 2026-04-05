.class public final LX/mmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/3br;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3br;ZZZ)V
    .locals 0

    iput-object p8, p0, LX/mmF;->A07:LX/3br;

    iput-object p2, p0, LX/mmF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/mmF;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/mmF;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/mmF;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/mmF;->A08:Z

    iput-boolean p10, p0, LX/mmF;->A0A:Z

    iput-boolean p11, p0, LX/mmF;->A09:Z

    iput-object p5, p0, LX/mmF;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/mmF;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/mmF;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/mmF;->A07:LX/3br;

    iget-object v6, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, p0, LX/mmF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/mmF;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/ir1;

    invoke-direct {v3, v0}, LX/ir1;-><init>(LX/3br;)V

    new-instance v1, LX/bYL;

    invoke-direct/range {v1 .. v6}, LX/bYL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v0, p0, LX/mmF;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/bYL;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/mmF;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/bYL;->A09:Ljava/lang/String;

    iget-boolean v0, p0, LX/mmF;->A08:Z

    iput-boolean v0, v1, LX/bYL;->A0E:Z

    iget-boolean v0, p0, LX/mmF;->A0A:Z

    iput-boolean v0, v1, LX/bYL;->A0G:Z

    iget-boolean v0, p0, LX/mmF;->A09:Z

    iput-boolean v0, v1, LX/bYL;->A0F:Z

    iget-object v0, p0, LX/mmF;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/bYL;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/mmF;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/bYL;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/mmF;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/bYL;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/bYL;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bYL;->A0H:Z

    iput-boolean v0, v1, LX/bYL;->A0D:Z

    sget-object v0, LX/eci;->A01:LX/eci;

    invoke-virtual {v0, v1}, LX/eci;->A0A(LX/bYL;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
