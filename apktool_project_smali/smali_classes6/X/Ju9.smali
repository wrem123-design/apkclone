.class public final LX/Ju9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/5ub;

.field public final synthetic A03:LX/KVp;

.field public final synthetic A04:LX/a3w;

.field public final synthetic A05:LX/9Uf;

.field public final synthetic A06:LX/9Yk;

.field public final synthetic A07:LX/EC9;

.field public final synthetic A08:LX/2kZ;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5ub;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Ju9;->A02:LX/5ub;

    iput-object p2, p0, LX/Ju9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ju9;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p9, p0, LX/Ju9;->A08:LX/2kZ;

    iput-object p5, p0, LX/Ju9;->A04:LX/a3w;

    iput-object p7, p0, LX/Ju9;->A06:LX/9Yk;

    iput-object p8, p0, LX/Ju9;->A07:LX/EC9;

    iput-object p6, p0, LX/Ju9;->A05:LX/9Uf;

    iput-object p10, p0, LX/Ju9;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/Ju9;->A03:LX/KVp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/Ju9;->A02:LX/5ub;

    iget-object v1, p0, LX/Ju9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ju9;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v8, p0, LX/Ju9;->A08:LX/2kZ;

    iget-object v4, p0, LX/Ju9;->A04:LX/a3w;

    iget-object v6, p0, LX/Ju9;->A06:LX/9Yk;

    iget-object v7, p0, LX/Ju9;->A07:LX/EC9;

    iget-object v5, p0, LX/Ju9;->A05:LX/9Uf;

    iget-object v9, p0, LX/Ju9;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/Ju9;->A03:LX/KVp;

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, LX/5ub;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5ub;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;Ljava/lang/String;Z)V

    return-void
.end method
