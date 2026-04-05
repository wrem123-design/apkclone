.class public final LX/aIQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/aIQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aIQ;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/aIQ;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/aIQ;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 1

    iput p4, p0, LX/aIQ;->$t:I

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/aIQ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aIQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/aIQ;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/aIQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/aIQ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/aIQ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/aIQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/aIQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/NVe;

    iget-object v1, p0, LX/aIQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    iget-object v0, p0, LX/aIQ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/NVe;->A07(LX/BXD;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aIQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    iget-object v1, p0, LX/aIQ;->A02:Ljava/lang/String;

    const-string v0, "Execute"

    invoke-virtual {v2, v1, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/aIQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/bmR;

    invoke-virtual {p1, v0}, Lcom/facebook/react/runtime/ReactInstance;->startSurface(LX/bmR;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aIQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    iget-object v1, p0, LX/aIQ;->A02:Ljava/lang/String;

    const-string v0, "Execute"

    invoke-virtual {v2, v1, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/aIQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/bmR;

    invoke-virtual {p1, v0}, Lcom/facebook/react/runtime/ReactInstance;->stopSurface(LX/bmR;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/aIQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/XNA;

    iget-object v2, p0, LX/aIQ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/aIQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/L9s;

    iget-boolean v0, v0, LX/L9s;->A0G:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/XNA;->A01:LX/EXe;

    invoke-virtual {v0, v2, v1}, LX/EXe;->A0o(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/9JN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aIQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v1, p0, LX/aIQ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/aIQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/9JZ;

    iget v0, v0, LX/9JZ;->A00:I

    goto :goto_1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aIQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/mxm;

    invoke-interface {v0, v1}, LX/mxm;->Feg(I)V

    iget-object v2, p0, LX/aIQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v0, p0, LX/aIQ;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/izP;->F7A(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    check-cast p1, LX/9JN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aIQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v1, p0, LX/aIQ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/aIQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/ME2;

    iget v0, v0, LX/ME2;->A00:I

    :goto_1
    invoke-interface {v2, p1, v1, v0}, LX/izP;->FVh(LX/9JN;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aIQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/mxm;

    invoke-interface {v0, v1}, LX/mxm;->Feg(I)V

    iget-object v2, p0, LX/aIQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v1, p0, LX/aIQ;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0, p1}, LX/izP;->F79(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v2, p1}, LX/izP;->EtE(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v4

    iget-object v9, p0, LX/aIQ;->A01:Ljava/lang/Object;

    check-cast v9, LX/5wv;

    const/16 v0, 0x5d

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v6

    iget-object v3, p0, LX/aIQ;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/aIQ;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v1, LX/giO;

    invoke-direct {v1, v3, v2, v0}, LX/giO;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x69bd13d7

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const-string v5, "block_presets"

    const/16 v0, 0x37

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v7

    invoke-virtual/range {v4 .. v9}, LX/QrV;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v4

    iget-object v3, p0, LX/aIQ;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/aIQ;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v1, LX/faK;

    invoke-direct {v1, v2, v3, v0}, LX/faK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x211f57e

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/4 v8, 0x0

    const-string v5, "none"

    const-string v7, "highlight_fonts"

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v11, p0, LX/aIQ;->A00:Ljava/lang/Object;

    check-cast v11, LX/5wv;

    const/16 v0, 0x6a

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v8

    const/16 v0, 0x29

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v9

    const/4 v0, 0x1

    new-instance v1, LX/giO;

    invoke-direct {v1, v2, v3, v0}, LX/giO;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x21a6e700

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, LX/QrV;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/AsE;->A05(F)J

    move-result-wide v5

    iget-object v2, p0, LX/aIQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZ5;

    iget-object v4, p0, LX/aIQ;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/aIQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/6bT;

    invoke-static/range {v1 .. v6}, LX/VbJ;->A01(LX/jcP;LX/CZ5;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/aIQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/QKC;

    iget-object v2, v0, LX/QKC;->A00:LX/ndt;

    iget-object v1, p0, LX/aIQ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/aIQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v0, v1}, LX/ndt;->Eus(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/aIQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/TxN;

    iget-object v0, v0, LX/TxN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, p0, LX/aIQ;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/aIQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jbo;

    sget-object v2, LX/3DT;->A0K:LX/3DT;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string v5, "DELETE_BUTTON"

    invoke-virtual/range {v0 .. v6}, LX/6cb;->A0m(LX/6em;LX/3DT;LX/Jbo;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/aIQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ae;

    iget-object v1, p0, LX/aIQ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/aIQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/QdG;

    invoke-virtual {v2, v0, v1}, LX/2Ae;->A03(LX/Jml;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/VjZ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aIQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/VjZ;

    iget-object v4, v3, LX/VjZ;->A01:LX/QEl;

    iget-object v0, p0, LX/aIQ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/VjZ;->A06:LX/5wv;

    iget-object v1, v3, LX/VjZ;->A06:LX/5wv;

    const/16 v0, 0xa2

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Vod;->A01(Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;)LX/5ww;

    move-result-object v8

    :goto_3
    iget-object v5, v3, LX/VjZ;->A02:LX/VoU;

    iget-object v6, p1, LX/VjZ;->A04:Ljava/lang/String;

    iget-object v3, p1, LX/VjZ;->A00:LX/XP1;

    iget-object v7, p1, LX/VjZ;->A03:Ljava/lang/String;

    iget-object v9, p1, LX/VjZ;->A05:LX/5wv;

    invoke-static/range {v3 .. v9}, LX/VjZ;->A00(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)LX/VjZ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, v3, LX/VjZ;->A06:LX/5wv;

    goto :goto_3

    :pswitch_f
    check-cast p1, LX/VjZ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aIQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/VjZ;

    iget-object v4, v3, LX/VjZ;->A01:LX/QEl;

    iget-object v0, p0, LX/aIQ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/VjZ;->A05:LX/5wv;

    iget-object v1, v3, LX/VjZ;->A05:LX/5wv;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Vod;->A01(Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;)LX/5ww;

    move-result-object v9

    :goto_4
    iget-object v5, v3, LX/VjZ;->A02:LX/VoU;

    iget-object v6, p1, LX/VjZ;->A04:Ljava/lang/String;

    iget-object v3, p1, LX/VjZ;->A00:LX/XP1;

    iget-object v7, p1, LX/VjZ;->A03:Ljava/lang/String;

    iget-object v8, p1, LX/VjZ;->A06:LX/5wv;

    invoke-static/range {v3 .. v9}, LX/VjZ;->A00(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)LX/VjZ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v9, v3, LX/VjZ;->A05:LX/5wv;

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
