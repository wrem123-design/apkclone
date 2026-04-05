.class public final LX/23I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcW;


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/LkC;

.field public final A02:LX/23H;

.field public final A03:LX/23N;

.field public final A04:LX/2te;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LkC;LX/23H;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/23I;->A02:LX/23H;

    iput-object p1, p0, LX/23I;->A00:LX/BXD;

    iput-object p2, p0, LX/23I;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/23I;->A01:LX/LkC;

    new-instance v0, LX/4cJ;

    invoke-direct {v0, p2}, LX/4cJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/23L;

    invoke-direct {v4, p2}, LX/23L;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4cJ;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/23N;

    const/16 v1, 0x36

    new-instance v0, LX/BGm;

    invoke-direct {v0, v4, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    check-cast v0, LX/23N;

    iput-object v0, p0, LX/23I;->A03:LX/23N;

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, p0, LX/23I;->A04:LX/2te;

    return-void
.end method

.method public static final A00(LX/7Q1;LX/23I;)V
    .locals 19

    new-instance v7, LX/8oh;

    invoke-direct {v7}, LX/8oh;-><init>()V

    move-object/from16 v8, p1

    iget-object v1, v8, LX/23I;->A03:LX/23N;

    iget-object v0, v1, LX/23N;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9QV;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7Q1;->A0m:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8oT;

    invoke-direct {v0, v2}, LX/8oT;-><init>(Ljava/io/File;)V

    if-eqz v4, :cond_0

    iget-wide v11, v4, LX/9QV;->A01:J

    iget-wide v13, v4, LX/9QV;->A00:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, LX/8oQ;

    invoke-direct/range {v9 .. v14}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v9, v0, LX/8oT;->A03:LX/8oQ;

    :cond_0
    invoke-virtual {v0}, LX/8oT;->A00()LX/8oW;

    move-result-object v6

    iget-object v0, v1, LX/23N;->A0J:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24B;

    iget v2, v0, LX/24B;->A00:F

    sget-object v9, LX/8oP;->A06:LX/8oP;

    const-wide/16 v4, 0x0

    new-instance v0, LX/8oX;

    invoke-direct {v0, v9, v4, v5}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v0, v6}, LX/8oX;->A03(LX/8oW;)V

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v9, v2, v13

    if-eqz v9, :cond_1

    invoke-virtual {v0, v2}, LX/8oX;->A01(F)V

    :cond_1
    iget-object v9, v1, LX/23N;->A0L:LX/mWj;

    invoke-interface {v9}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/24C;->A04:LX/24C;

    if-ne v10, v9, :cond_2

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/high16 v12, 0x3e800000    # 0.25f

    new-instance v10, LX/APE;

    move v14, v11

    move v15, v11

    invoke-direct/range {v10 .. v16}, LX/APE;-><init>(FFFFFZ)V

    const-wide/16 v16, -0x1

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, LX/8oQ;

    move-wide/from16 v18, v16

    invoke-direct/range {v14 .. v19}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v9, LX/7RV;

    invoke-direct {v9, v14, v10}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v0, v9}, LX/8oX;->A04(LX/7RV;)V

    :cond_2
    iget-object v9, v1, LX/23N;->A0F:LX/mWj;

    invoke-interface {v9}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    iget v12, v3, LX/7Q1;->A0K:I

    if-lez v12, :cond_4

    iget v11, v3, LX/7Q1;->A08:I

    if-lez v11, :cond_4

    iget v9, v3, LX/7Q1;->A09:I

    rem-int/lit16 v10, v9, 0xb4

    move v9, v12

    if-eqz v10, :cond_3

    move v9, v11

    move v11, v12

    :cond_3
    int-to-float v10, v9

    int-to-float v9, v11

    div-float/2addr v10, v9

    const v9, 0x3c23d70a    # 0.01f

    const/high16 p0, 0x3f100000    # 0.5625f

    add-float v9, v9, p0

    cmpl-float v9, v10, v9

    if-ltz v9, :cond_4

    div-float v17, p0, v10

    const/4 v15, 0x0

    const/16 p1, 0x0

    new-instance v14, LX/APE;

    move/from16 v16, v15

    move/from16 v18, v15

    invoke-direct/range {v14 .. v20}, LX/APE;-><init>(FFFFFZ)V

    const-wide/16 v17, -0x1

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, LX/8oQ;

    move-wide/from16 p0, v17

    invoke-direct/range {v15 .. v20}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v9, LX/7RV;

    invoke-direct {v9, v15, v14}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v0, v9}, LX/8oX;->A04(LX/7RV;)V

    :cond_4
    new-instance v11, LX/8oY;

    invoke-direct {v11, v0}, LX/8oY;-><init>(LX/8oX;)V

    move-object v9, v11

    iget-object v10, v8, LX/23I;->A02:LX/23H;

    iget-object v0, v10, LX/23H;->A01:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1A:LX/Ekz;

    iget-boolean v0, v0, LX/Ekz;->A00:Z

    if-nez v0, :cond_8

    sget-object v0, LX/8oP;->A03:LX/8oP;

    new-instance v8, LX/8oX;

    invoke-direct {v8, v0, v4, v5}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v8, v6}, LX/8oX;->A03(LX/8oW;)V

    cmpg-float v0, v2, v13

    if-eqz v0, :cond_5

    invoke-virtual {v8, v2}, LX/8oX;->A01(F)V

    :cond_5
    iget-object v0, v1, LX/23N;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23h;

    iget v0, v0, LX/23h;->A00:I

    int-to-float v5, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v5, v4

    iget-object v0, v1, LX/23N;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23m;

    iget v0, v0, LX/23m;->A00:I

    int-to-float v2, v0

    div-float/2addr v2, v4

    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-gtz v0, :cond_6

    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    :cond_6
    new-instance v1, LX/Bcq;

    invoke-direct {v1, v5, v2}, LX/Bcq;-><init>(FF)V

    const-wide/16 v13, -0x1

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, LX/8oQ;

    move-wide v15, v13

    invoke-direct/range {v11 .. v16}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/7RV;

    invoke-direct {v0, v11, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v8, v0}, LX/8oX;->A04(LX/7RV;)V

    :cond_7
    new-instance v11, LX/8oY;

    invoke-direct {v11, v8}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {v7, v9}, LX/8oh;->A05(LX/8oY;)V

    :cond_8
    invoke-virtual {v7, v11}, LX/8oh;->A05(LX/8oY;)V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    iput-object v0, v3, LX/7Q1;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7Q1;->A1A:Z

    new-instance v2, LX/36B;

    invoke-direct {v2, v3}, LX/36B;-><init>(LX/7Q1;)V

    const/4 v1, 0x0

    iget-object v0, v10, LX/23H;->A02:LX/21j;

    invoke-virtual {v0, v2, v1}, LX/21j;->A08(LX/36B;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8l(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/23I;->A04:LX/2te;

    iget-object v4, p0, LX/23I;->A00:LX/BXD;

    sget-object v3, LX/0jf;->A05:LX/0jf;

    const/4 v2, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/77C;

    invoke-direct {v0, p0, v2, v1}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v3, v0}, LX/22C;->A00(Landroidx/fragment/app/Fragment;LX/0jf;LX/LEN;)LX/1zi;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic AlH()Ljava/lang/Object;
    .locals 3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/23I;->A04:LX/2te;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/2te;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method
