.class public final LX/9DF;
.super LX/294;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/95m;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/95m;Lcom/instagram/user/model/User;ZZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9DF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/9DF;->A03:Lcom/instagram/user/model/User;

    iput-boolean p5, p0, LX/9DF;->A05:Z

    iput-boolean p6, p0, LX/9DF;->A0A:Z

    iput-boolean p7, p0, LX/9DF;->A04:Z

    iput-boolean p8, p0, LX/9DF;->A08:Z

    iput-boolean p9, p0, LX/9DF;->A09:Z

    iput-boolean p10, p0, LX/9DF;->A06:Z

    iput-boolean p11, p0, LX/9DF;->A07:Z

    iput-object p3, p0, LX/9DF;->A02:LX/95m;

    iput-object p1, p0, LX/9DF;->A00:LX/AHT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 12

    iget-object v2, p0, LX/9DF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9DF;->A03:Lcom/instagram/user/model/User;

    iget-boolean v5, p0, LX/9DF;->A05:Z

    iget-boolean v6, p0, LX/9DF;->A0A:Z

    iget-boolean v7, p0, LX/9DF;->A04:Z

    iget-boolean v8, p0, LX/9DF;->A08:Z

    iget-boolean v9, p0, LX/9DF;->A09:Z

    iget-boolean v10, p0, LX/9DF;->A06:Z

    iget-boolean v11, p0, LX/9DF;->A07:Z

    iget-object v3, p0, LX/9DF;->A02:LX/95m;

    iget-object v1, p0, LX/9DF;->A00:LX/AHT;

    new-instance v0, LX/HVm;

    invoke-direct/range {v0 .. v11}, LX/HVm;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/95m;Lcom/instagram/user/model/User;ZZZZZZZ)V

    return-object v0
.end method
