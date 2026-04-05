.class public final synthetic LX/IlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/VwJ;

.field public final synthetic A03:LX/35N;

.field public final synthetic A04:Z

.field public final synthetic A05:[LX/UVz;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VwJ;LX/35N;[LX/UVz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IlR;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/IlR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/IlR;->A03:LX/35N;

    iput-object p3, p0, LX/IlR;->A02:LX/VwJ;

    iput-object p5, p0, LX/IlR;->A05:[LX/UVz;

    iput-boolean p6, p0, LX/IlR;->A04:Z

    return-void
.end method


# virtual methods
.method public final Ak7(LX/FfX;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)LX/Fzh;
    .locals 11

    iget-object v1, p0, LX/IlR;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/IlR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/IlR;->A03:LX/35N;

    iget-object v4, p0, LX/IlR;->A02:LX/VwJ;

    iget-object v8, p0, LX/IlR;->A05:[LX/UVz;

    iget-boolean v9, p0, LX/IlR;->A04:Z

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v0, LX/Fzh;

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v10}, LX/Fzh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FfX;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/35N;Ljava/lang/String;[LX/UVz;ZZ)V

    return-object v0
.end method
