.class public final LX/1ZZ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A01:LX/10v;

.field public final synthetic A02:LX/0c0;

.field public final synthetic A03:LX/10X;

.field public final synthetic A04:LX/1FK;

.field public final synthetic A05:LX/15D;

.field public final synthetic A06:LX/14n;

.field public final synthetic A07:LX/10W;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/jAX;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/10v;LX/0c0;LX/10X;LX/1FK;LX/15D;LX/14n;LX/10W;Ljava/lang/Integer;Ljava/lang/String;LX/jAX;Z)V
    .locals 1

    iput-object p8, p0, LX/1ZZ;->A07:LX/10W;

    iput-object p5, p0, LX/1ZZ;->A04:LX/1FK;

    iput-object p6, p0, LX/1ZZ;->A05:LX/15D;

    iput-object p7, p0, LX/1ZZ;->A06:LX/14n;

    iput-object p3, p0, LX/1ZZ;->A02:LX/0c0;

    iput-object p10, p0, LX/1ZZ;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/1ZZ;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/1ZZ;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p2, p0, LX/1ZZ;->A01:LX/10v;

    iput-object p4, p0, LX/1ZZ;->A03:LX/10X;

    iput-object p11, p0, LX/1ZZ;->A0A:LX/jAX;

    iput-boolean p12, p0, LX/1ZZ;->A0B:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/1ZZ;->A07:LX/10W;

    iget-object v1, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/1ZZ;->A04:LX/1FK;

    iget-object v8, p0, LX/1ZZ;->A05:LX/15D;

    iget-object v9, p0, LX/1ZZ;->A06:LX/14n;

    iget-object v5, p0, LX/1ZZ;->A02:LX/0c0;

    iget-object v11, p0, LX/1ZZ;->A09:Ljava/lang/String;

    iget-object v10, p0, LX/1ZZ;->A08:Ljava/lang/Integer;

    iget-object v2, p0, LX/1ZZ;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v0, LX/10W;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v4, p0, LX/1ZZ;->A01:LX/10v;

    iget-object v6, p0, LX/1ZZ;->A03:LX/10X;

    iget-object v13, p0, LX/1ZZ;->A0A:LX/jAX;

    iget-boolean v14, p0, LX/1ZZ;->A0B:Z

    new-instance v0, LX/1Zb;

    invoke-direct/range {v0 .. v14}, LX/1Zb;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/10v;LX/0c0;LX/10X;LX/1FK;LX/15D;LX/14n;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/jAX;Z)V

    return-object v0
.end method
