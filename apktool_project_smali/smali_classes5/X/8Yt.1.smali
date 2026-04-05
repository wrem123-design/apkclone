.class public final LX/8Yt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8YT;

.field public final A04:LX/8YZ;

.field public final A05:LX/8Yq;

.field public final A06:LX/Pul;

.field public final A07:LX/8YU;

.field public final A08:LX/453;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/8YT;LX/8YZ;LX/8Yq;LX/Pul;LX/8YU;LX/453;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    invoke-static {p6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8Yt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8Yt;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/8Yt;->A01:LX/BXD;

    iput-object p5, p0, LX/8Yt;->A04:LX/8YZ;

    iput-object p7, p0, LX/8Yt;->A06:LX/Pul;

    iput-object p6, p0, LX/8Yt;->A05:LX/8Yq;

    iput-object p9, p0, LX/8Yt;->A08:LX/453;

    iput-object p4, p0, LX/8Yt;->A03:LX/8YT;

    iput-object p8, p0, LX/8Yt;->A07:LX/8YU;

    const/16 v1, 0x13

    new-instance v0, LX/CSa;

    invoke-direct {v0, v1}, LX/CSa;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8Yt;->A0J:LX/Bbi;

    const/16 v1, 0x39

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8Yt;->A0E:LX/Bbi;

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, v3}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8Yt;->A0I:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8Yt;->A0G:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8Yt;->A0K:LX/Bbi;

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, v2}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8Yt;->A0C:LX/Bbi;

    const/16 v1, 0x46

    new-instance v0, LX/Gyw;

    invoke-direct {v0, p0, v1}, LX/Gyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8Yt;->A0B:LX/Bbi;

    const/16 v1, 0x44

    new-instance v0, LX/Gyw;

    invoke-direct {v0, p0, v1}, LX/Gyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8Yt;->A09:LX/Bbi;

    const/16 v1, 0x45

    new-instance v0, LX/Gyw;

    invoke-direct {v0, p0, v1}, LX/Gyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8Yt;->A0A:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8Yt;->A0D:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8Yt;->A0F:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8Yt;->A0H:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8Yt;->A0M:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8Yt;->A0L:LX/Bbi;

    return-void
.end method
