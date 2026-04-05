.class public abstract LX/VDA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10C;

.field public final A01:LX/Fex;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Fex;)V
    .locals 1

    invoke-static {p1}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/VDA;->A01:LX/Fex;

    iput-object v0, p0, LX/VDA;->A00:LX/10C;

    return-void
.end method

.method public static A00(LX/Eb8;)LX/PFq;
    .locals 3

    iget-object v1, p0, LX/Eb8;->A0T:LX/Eeu;

    iget-object p0, v1, LX/Eeu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Eeu;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fex;

    iget-object v1, v1, LX/Eeu;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v0, LX/PFq;

    invoke-direct {v0, p0, v1, v2}, LX/PFq;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Fex;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V
    .locals 13

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VDA;->A00:LX/10C;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LX/10C;->A01(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v4, p0, LX/VDA;->A01:LX/Fex;

    if-nez v4, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, v2}, LX/RkQ;->A00(LX/C15;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const-string v9, "UndoRedoRepository was null"

    iget-object v4, v0, LX/10C;->A02:LX/6fz;

    invoke-static {v1}, LX/UfT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "error_event"

    invoke-virtual/range {v4 .. v9}, LX/6fz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/10C;->A00:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v1, v5, v6}, LX/UfT;->A01(LX/6fz;Ljava/lang/Integer;J)V

    invoke-static/range {p3 .. p3}, LX/021;->A1a(LX/LEL;)Z

    move-result v2

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v4, v1, v5, v6}, LX/UfT;->A01(LX/6fz;Ljava/lang/Integer;J)V

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v1, 0x1d7

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v6, v1}, LX/10C;->A07(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/Fex;->A01()LX/1CW;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v9, "Draft is null. Undo snapshot not added."

    invoke-static {p2, v9, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, LX/10C;->A02:LX/6fz;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/UfT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "error_event"

    invoke-virtual/range {v4 .. v9}, LX/6fz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/10C;->A00:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v1, v5, v6}, LX/UfT;->A01(LX/6fz;Ljava/lang/Integer;J)V

    invoke-static/range {p3 .. p3}, LX/021;->A1a(LX/LEL;)Z

    move-result v2

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v4, v1, v5, v6}, LX/UfT;->A01(LX/6fz;Ljava/lang/Integer;J)V

    goto :goto_0

    :cond_1
    iget-object v7, v0, LX/10C;->A02:LX/6fz;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7, v1, v5, v6}, LX/UfT;->A01(LX/6fz;Ljava/lang/Integer;J)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v7, v1, v5, v6}, LX/UfT;->A01(LX/6fz;Ljava/lang/Integer;J)V

    invoke-static/range {p3 .. p3}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v12, "Draft mutation failed. Undo snapshot not added."

    invoke-static {p2, v12, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/UfT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "error_event"

    move-wide v8, v5

    invoke-virtual/range {v7 .. v12}, LX/6fz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/10C;->A00:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v7, v1, v5, v6}, LX/UfT;->A01(LX/6fz;Ljava/lang/Integer;J)V

    if-nez p4, :cond_3

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, v3}, LX/C15;->A00(LX/C15;LX/1CW;)LX/K6O;

    move-result-object v2

    invoke-virtual {v0, v5, v6}, LX/10C;->A03(J)V

    invoke-virtual {v4, p1, v2, v3}, LX/Fex;->A08(LX/C15;LX/K6O;LX/1CW;)V

    iget-object v1, v4, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/K6O;)V

    invoke-virtual {v0, v5, v6}, LX/10C;->A02(J)V

    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_0
.end method
