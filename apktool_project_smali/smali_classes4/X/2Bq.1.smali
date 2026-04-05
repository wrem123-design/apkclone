.class public final LX/2Bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nln;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/MaQ;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Qek;

.field public final A06:LX/5Gg;

.field public final A07:LX/Bbi;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/MaQ;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Bq;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/2Bq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/2Bq;->A05:LX/Qek;

    iput-object p6, p0, LX/2Bq;->A06:LX/5Gg;

    iput-object p2, p0, LX/2Bq;->A02:LX/MaQ;

    iput-object p3, p0, LX/2Bq;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p7, p0, LX/2Bq;->A08:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, LX/2Bq;->A09:Z

    const/16 v1, 0x3d

    new-instance v0, LX/24T;

    invoke-direct {v0, p0, v1}, LX/24T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Bq;->A07:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/8jV;LX/Ywe;LX/KrA;I)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2Bq;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/edw;

    if-eqz v4, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v6

    iget-object v1, v2, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0A:LX/5Ji;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ji;->A09:LX/5Ji;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/8jV;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5Ji;->A06:LX/5Ji;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ji;->A03:LX/5Ji;

    const/16 v16, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    const/16 v0, 0x1d

    new-instance v12, LX/293;

    invoke-direct {v12, v3, v0}, LX/293;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move/from16 v13, p4

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v15, v14

    invoke-virtual/range {v4 .. v16}, LX/edw;->A0P(LX/9y1;LX/Qeo;LX/6Aa;LX/Ywe;LX/67f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    :cond_2
    return-void
.end method
