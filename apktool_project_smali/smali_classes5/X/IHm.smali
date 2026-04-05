.class public final LX/IHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;


# instance fields
.field public final A00:LX/Ijv;

.field public final A01:LX/JgS;


# direct methods
.method public constructor <init>(LX/JgS;LX/Ijv;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IHm;->A00:LX/Ijv;

    iput-object p1, p0, LX/IHm;->A01:LX/JgS;

    return-void
.end method


# virtual methods
.method public final BDz()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IHm;->A00:LX/Ijv;

    iget-object v0, v0, LX/Ijv;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bva()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DHF()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v2, p0, LX/IHm;->A01:LX/JgS;

    iget-object v0, p0, LX/IHm;->A00:LX/Ijv;

    sget-object v3, LX/9GR;->A00:LX/9GR;

    iget-object v5, v2, LX/JgS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/JgS;->A01:LX/Qek;

    iget-object v1, v2, LX/JgS;->A03:LX/8YX;

    iget-object v0, v0, LX/Ijv;->A00:LX/9RM;

    invoke-virtual {v1, v0}, LX/8YX;->A00(LX/9RM;)LX/9GS;

    move-result-object v7

    iget-object v9, v0, LX/9RM;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/JgS;->A02:LX/8RR;

    const-string v8, "tap_dropdown_menu"

    const-string v10, "user_profile_header"

    invoke-virtual/range {v3 .. v10}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
