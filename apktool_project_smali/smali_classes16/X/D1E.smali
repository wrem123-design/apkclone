.class public final LX/D1E;
.super LX/CUG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/D23;

.field public final A02:LX/D24;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D23;LX/D24;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {p3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v8}, LX/CUG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;IJZ)V

    iput-object p2, p0, LX/D1E;->A01:LX/D23;

    iput-object p3, p0, LX/D1E;->A02:LX/D24;

    iput-object p1, p0, LX/D1E;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/D1E;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/D1E;->A04:LX/Qek;

    iput-object p6, p0, LX/D1E;->A05:Ljava/lang/String;

    return-void
.end method
