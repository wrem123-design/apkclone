.class public final LX/3DC;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/8jV;

.field public final synthetic A02:LX/4ND;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Qek;

.field public final synthetic A05:LX/6Aa;

.field public final synthetic A06:LX/2XK;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/2XK;Ljava/lang/String;)V
    .locals 1

    iput-object p7, p0, LX/3DC;->A06:LX/2XK;

    iput-object p6, p0, LX/3DC;->A05:LX/6Aa;

    iput-object p1, p0, LX/3DC;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/3DC;->A01:LX/8jV;

    iput-object p4, p0, LX/3DC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3DC;->A02:LX/4ND;

    iput-object p5, p0, LX/3DC;->A04:LX/Qek;

    iput-object p8, p0, LX/3DC;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/6Aa;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3DC;->A06:LX/2XK;

    iget-object v0, v0, LX/2XK;->A0J:LX/2VD;

    iget-boolean v0, v0, LX/2VD;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/6Aa;->A4l:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Am;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v7, v5, LX/3DC;->A05:LX/6Aa;

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/6Aa;->A0l(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    iget-object v7, v5, LX/3DC;->A01:LX/8jV;

    iget-object v9, v5, LX/3DC;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/8jV;->A0o:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/6Aa;->A4l:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Am;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v0, v6, :cond_2

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b3700124683L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b69000047beL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v5, LX/3DC;->A02:LX/4ND;

    invoke-virtual {v8}, LX/4ND;->A0E()V

    iget-object v12, v8, LX/4ND;->A0f:LX/2IJ;

    if-eqz v12, :cond_2

    iget-object v10, v5, LX/3DC;->A04:LX/Qek;

    iget-object v15, v5, LX/3DC;->A07:Ljava/lang/String;

    iget-object v0, v12, LX/2IJ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ImL;

    sget-object v13, LX/2II;->A04:LX/2II;

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v0}, LX/ImL;->A00(LX/Lgg;LX/Lgg;)LX/3PD;

    move-result-object v11

    const-string v14, "fast_play"

    move/from16 v16, v2

    invoke-static/range {v7 .. v16}, LX/JoL;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3PD;LX/2IJ;LX/2II;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v4, LX/6Aa;->A4l:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object v1, v7, LX/6Aa;->A1S:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, v5, LX/3DC;->A00:Landroid/os/Handler;

    new-instance v2, LX/LAC;

    invoke-direct {v2, v7}, LX/LAC;-><init>(LX/6Aa;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
