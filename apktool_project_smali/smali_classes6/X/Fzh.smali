.class public final LX/Fzh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/FfX;

.field public final A03:LX/Iqv;

.field public final A04:LX/VwJ;

.field public final A05:LX/Kq0;

.field public final A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:[LX/UVz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FfX;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/35N;Ljava/lang/String;[LX/UVz;ZZ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fzh;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Fzh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Fzh;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p4, p0, LX/Fzh;->A04:LX/VwJ;

    iput-object p8, p0, LX/Fzh;->A0C:[LX/UVz;

    iput-object p7, p0, LX/Fzh;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/Fzh;->A08:Z

    iput-boolean p10, p0, LX/Fzh;->A0B:Z

    iput-object p3, p0, LX/Fzh;->A02:LX/FfX;

    iget-boolean v0, p6, LX/35N;->A16:Z

    iput-boolean v0, p0, LX/Fzh;->A09:Z

    iget-boolean v0, p6, LX/35N;->A1E:Z

    iput-boolean v0, p0, LX/Fzh;->A0A:Z

    new-instance v0, LX/Iqv;

    invoke-direct {v0, p0}, LX/Iqv;-><init>(LX/Fzh;)V

    iput-object v0, p0, LX/Fzh;->A03:LX/Iqv;

    new-instance v0, LX/Iqz;

    invoke-direct {v0, p0}, LX/Iqz;-><init>(LX/Fzh;)V

    iput-object v0, p0, LX/Fzh;->A05:LX/Kq0;

    return-void
.end method
