.class public final synthetic LX/IlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/VwJ;

.field public final synthetic A03:LX/35N;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:[LX/UVz;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VwJ;LX/35N;Ljava/lang/String;[LX/UVz;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IlT;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/IlT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/IlT;->A03:LX/35N;

    iput-object p3, p0, LX/IlT;->A02:LX/VwJ;

    iput-object p6, p0, LX/IlT;->A07:[LX/UVz;

    iput-object p5, p0, LX/IlT;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/IlT;->A05:Z

    iput-boolean p8, p0, LX/IlT;->A06:Z

    return-void
.end method


# virtual methods
.method public final Ak7(LX/FfX;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)LX/Fzh;
    .locals 11

    iget-object v1, p0, LX/IlT;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/IlT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/IlT;->A03:LX/35N;

    iget-object v4, p0, LX/IlT;->A02:LX/VwJ;

    iget-object v8, p0, LX/IlT;->A07:[LX/UVz;

    iget-object v7, p0, LX/IlT;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/IlT;->A05:Z

    iget-boolean v10, p0, LX/IlT;->A06:Z

    new-instance v0, LX/Fzh;

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v10}, LX/Fzh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FfX;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/35N;Ljava/lang/String;[LX/UVz;ZZ)V

    return-object v0
.end method
