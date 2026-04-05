.class public final LX/F9u;
.super LX/0ev;
.source ""


# static fields
.field public static final A0K:J


# instance fields
.field public A00:LX/Ok9;

.field public A01:LX/ilm;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

.field public A04:LX/QQE;

.field public A05:LX/Ql3;

.field public A06:LX/6Ew;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/Jyk;

.field public A0A:LX/8lN;

.field public A0B:LX/8lN;

.field public A0C:LX/8lN;

.field public A0D:LX/8lN;

.field public A0E:LX/1U8;

.field public A0F:LX/KZi;

.field public A0G:LX/LEo;

.field public A0H:LX/mWj;

.field public A0I:LX/mWj;

.field public A0J:LX/8lN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x10

    sget-object v0, LX/3nu;->A06:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v0

    sput-wide v0, LX/F9u;->A0K:J

    return-void
.end method

.method public static final A00(LX/Mv3;)LX/ham;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/Mv3;->A00:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/XlN;->A00:LX/XlN;

    :goto_0
    check-cast v0, LX/ham;

    return-object v0

    :sswitch_0
    const-string v0, "AUDIO_NOT_DETECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XlQ;->A00:LX/XlQ;

    goto :goto_0

    :sswitch_1
    const-string v0, "FACE_NOT_DETECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XlT;->A00:LX/XlT;

    goto :goto_0

    :sswitch_2
    const-string v0, "INVALID_HEAD_POSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XlO;->A00:LX/XlO;

    goto :goto_0

    :sswitch_3
    const-string v0, "MULTIPLE_FACES_DETECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XlP;->A00:LX/XlP;

    goto :goto_0

    :sswitch_4
    const-string v0, "CONTENT_INTEGRITY_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XlG;->A00:LX/XlG;

    goto :goto_0

    :sswitch_5
    const-string v0, "NOT_ALL_FRAMES_HAVE_FACES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XlU;->A00:LX/XlU;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x791d7a92 -> :sswitch_5
        -0x554590 -> :sswitch_4
        0x18f191a -> :sswitch_3
        0x13458728 -> :sswitch_2
        0x21a27d30 -> :sswitch_1
        0x5724e077 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/ham;LX/F9u;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, p1, v1, v0}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public static final A02(LX/F9u;)V
    .locals 5

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x46

    new-instance v0, LX/BTU;

    invoke-direct {v0, p0, v4, v1}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/F9u;->A0D:LX/8lN;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    iget-object v3, p0, LX/F9u;->A09:LX/Jyk;

    const/4 v1, 0x0

    new-instance v0, LX/C1b;

    invoke-direct {v0, p0, v4, v1}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/F9u;->A0B:LX/8lN;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/C1b;

    invoke-direct {v0, p0, v4, v1}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/F9u;->A0A:LX/8lN;

    return-void
.end method

.method public static final A03(LX/F9u;)V
    .locals 11

    iget-object v1, p0, LX/F9u;->A0G:LX/LEo;

    const/4 v5, 0x0

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/J04;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/J04;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v7, 0x0

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/K2F;

    move-wide v9, v7

    invoke-direct/range {v2 .. v10}, LX/K2F;-><init>(LX/J04;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F9u;->A00:LX/Ok9;

    invoke-virtual {v0, v4}, LX/VoZ;->A07(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/C1b;

    invoke-direct {v0, p0, v5, v1}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/F9u;->A0J:LX/8lN;

    return-void
.end method

.method public static final A04(LX/F9u;LX/6FY;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v3, v5, LX/F9u;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    move-object/from16 v8, p1

    iget-object v0, v8, LX/6FY;->A0C:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v7, v4, LX/6Ft;->A0e:LX/6FY;

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/6FY;->A07:Ljava/lang/String;

    const-string v1, "COMPLETE"

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object v6, v8, LX/6FY;->A04:LX/6Ew;

    iget-object v0, v8, LX/6FY;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    iget-object v11, v8, LX/6FY;->A03:LX/6Ew;

    if-nez v11, :cond_0

    iget-object v11, v4, LX/6Ft;->A0r:LX/6Ew;

    :cond_0
    invoke-static {v4}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v4

    iput-object v6, v4, LX/C5r;->A0f:LX/6Ew;

    iget v0, v6, LX/6Ew;->A03:I

    iput v0, v4, LX/C5r;->A0C:I

    iget v0, v6, LX/6Ew;->A02:I

    iput v0, v4, LX/C5r;->A0B:I

    const/16 p0, 0x39ff

    const/4 v9, 0x0

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 p1, v2

    invoke-static/range {v8 .. v18}, LX/6FY;->A00(LX/6FY;LX/Mv3;LX/6Ew;LX/6Ew;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/6FY;

    move-result-object v0

    iput-object v0, v4, LX/C5r;->A0R:LX/6FY;

    :goto_0
    invoke-virtual {v4}, LX/C5r;->A04()LX/6Ft;

    move-result-object v6

    iget-object v0, v7, LX/6FY;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/6Ft;->A0e:LX/6FY;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6FY;->A07:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/F9u;->A04:LX/QQE;

    iget-object v0, v0, LX/QQE;->A00:LX/6cb;

    iget-object v4, v0, LX/6cb;->A0O:LX/6id;

    iget-object v3, v4, LX/BWH;->A05:LX/6cm;

    iget-object v0, v3, LX/6cm;->A0d:Ljava/util/List;

    sget-object v2, LX/31h;->A0s:LX/31h;

    invoke-static {v4, v2, v0}, LX/Apb;->A0i(LX/BWH;Ljava/lang/Object;Ljava/util/List;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v4, v1}, LX/6id;->A0c(LX/3jz;)V

    invoke-static {v1, v4}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v1, v3}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    sget-object v0, LX/7Xq;->A0g:LX/7Xq;

    invoke-virtual {v1, v0}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-static {v1, v4}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v6, v5, v1, v0}, LX/DVW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v4

    iput-object v8, v4, LX/C5r;->A0R:LX/6FY;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    sget-object v0, LX/PDM;->A00:LX/PDM;

    invoke-interface {v3, v0, v6, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Fq7(LX/C15;LX/6Ft;ZZ)V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v1, p0, LX/F9u;->A05:LX/Ql3;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Ql3;->A00(Z)V

    iget-object v0, p0, LX/F9u;->A0D:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/F9u;->A0B:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/F9u;->A0A:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/F9u;->A0C:LX/8lN;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void
.end method

.method public final A0m()V
    .locals 7

    iget-object v0, p0, LX/F9u;->A04:LX/QQE;

    iget-object v0, v0, LX/QQE;->A00:LX/6cb;

    iget-object v2, v0, LX/6cb;->A0P:LX/6iv;

    invoke-static {v2}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A0s:LX/31h;

    invoke-static {v1, v0, v2}, LX/834;->A0u(LX/3jz;LX/31h;LX/6iv;)LX/6cm;

    move-result-object v0

    invoke-static {v1, v0}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    invoke-virtual {v1}, LX/3jz;->A0s()V

    sget-object v0, LX/7Xq;->A0W:LX/7Xq;

    invoke-virtual {v1, v0}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, LX/F9u;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/F9u;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/6Ft;->A0e:LX/6FY;

    :cond_1
    const-string v6, "PuppetsViewModel"

    if-nez v3, :cond_2

    const-string v0, "Current clip model is null, cannot generate puppet video"

    :goto_0
    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/F9u;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v5, LX/PGC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/PGC;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v0, p0, LX/F9u;->A0H:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v3, LX/6FY;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HXb;

    instance-of v1, v5, LX/PGC;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/HXb;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, v2, LX/HXb;->A00:LX/Mv3;

    invoke-static {v0}, LX/F9u;->A00(LX/Mv3;)LX/ham;

    move-result-object v0

    invoke-static {v0, p0}, LX/F9u;->A01(LX/ham;LX/F9u;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/F9u;->A06:LX/6Ew;

    if-eqz v0, :cond_4

    new-instance v5, LX/PGD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/PGD;->A00:LX/6Ew;

    goto :goto_1

    :cond_4
    const-string v0, "No valid driver media path!"

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_9

    iget-object v0, v3, LX/6FY;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    if-eqz v1, :cond_7

    check-cast v5, LX/PGC;

    iput-object v5, v3, LX/6FY;->A00:LX/PGC;

    :cond_6
    :goto_3
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/BYJ;

    invoke-direct {v0, v3, p0, v4, v1}, LX/BYJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iput-object v4, p0, LX/F9u;->A08:Ljava/lang/String;

    iput-object v4, p0, LX/F9u;->A06:LX/6Ew;

    iget-object v1, p0, LX/F9u;->A0G:LX/LEo;

    invoke-static {}, LX/UfW;->A00()LX/K2F;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, v5, LX/PGD;

    if-eqz v0, :cond_6

    check-cast v5, LX/PGD;

    iput-object v5, v3, LX/6FY;->A01:LX/PGD;

    goto :goto_3

    :cond_8
    const-string v0, "Photo file path is empty"

    goto :goto_0

    :cond_9
    const-string v0, "driver media path is null"

    goto/16 :goto_0
.end method

.method public final A0n()V
    .locals 3

    iget-object v2, p0, LX/F9u;->A00:LX/Ok9;

    iget-boolean v0, v2, LX/Ok9;->A07:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0}, LX/VoZ;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/F9u;->A0J:LX/8lN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final A0o(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/F9u;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/F9u;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6Ft;->A0e:LX/6FY;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/F9u;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/jAX;

    if-eqz v1, :cond_0

    const/16 v0, 0x31

    invoke-static {v3, v2, v1, v0}, LX/DVW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/F9u;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/F9u;->A06:LX/6Ew;

    iget-object v1, p0, LX/F9u;->A0G:LX/LEo;

    invoke-static {}, LX/UfW;->A00()LX/K2F;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
