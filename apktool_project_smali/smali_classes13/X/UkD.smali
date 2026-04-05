.class public abstract LX/UkD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/Vod;
    .locals 7

    check-cast p0, LX/mnL;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/Vod;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/Vod;->A00:LX/mnL;

    new-instance v1, LX/TqA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/TqA;->A01:LX/mnL;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v0

    iput-object v0, v1, LX/TqA;->A00:LX/mpT;

    const/16 v0, 0xd8

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/TqA;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Vod;->A01:LX/TqA;

    const/4 v5, 0x0

    sget-object p0, LX/QEl;->A03:LX/QEl;

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v2

    invoke-static {}, LX/VoU;->A00()LX/VoU;

    move-result-object v1

    new-instance v0, LX/Vb0;

    invoke-direct {v0, p0, v1, v2}, LX/Vb0;-><init>(LX/QEl;LX/VoU;LX/9x3;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v6, LX/Vod;->A04:LX/LEo;

    const/16 v2, 0x7c

    const-string v1, "RECENTS_SECTION_ID"

    new-instance v0, LX/VjZ;

    invoke-direct {v0, p0, v1, v2}, LX/VjZ;-><init>(LX/QEl;Ljava/lang/String;I)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v6, LX/Vod;->A03:LX/LEo;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v6, LX/Vod;->A02:LX/LEo;

    const/4 v1, 0x4

    new-instance v0, LX/ZdF;

    invoke-direct {v0, v6, v5, v1}, LX/ZdF;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v3, v2}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v5

    sget-object v0, LX/1xv;->A00:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v4

    sget-object v3, LX/0Ln;->A00:LX/mKh;

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v2

    invoke-static {}, LX/VoU;->A00()LX/VoU;

    move-result-object v1

    new-instance v0, LX/Vb0;

    invoke-direct {v0, p0, v1, v2}, LX/Vb0;-><init>(LX/QEl;LX/VoU;LX/9x3;)V

    invoke-static {v0, v4, v5, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/Vod;->A05:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static final A01(Ljava/lang/Object;)LX/Ql7;
    .locals 10

    check-cast p0, LX/mnL;

    const/4 v9, 0x0

    invoke-static {p0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Ql7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Ql7;->A01:LX/mnL;

    const/16 v0, 0xd7

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/Ql7;->A03:LX/Bbi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v0

    iput-object v0, v1, LX/Ql7;->A00:LX/mpT;

    sget-object v0, LX/DMk;->A00:LX/DMk;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/FDj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FDj;->A00:LX/Do9;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/FDj;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/Ql7;->A02:LX/FDj;

    const/4 v4, 0x0

    sget-object v3, LX/QEl;->A03:LX/QEl;

    const-string v5, ""

    sget-object v8, LX/5xA;->A01:LX/5xA;

    new-instance v2, LX/Vb8;

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v9}, LX/Vb8;-><init>(LX/QEl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;Z)V

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/Ql7;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/Ql7;->A08:LX/mWj;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/Ql7;->A06:LX/Bbi;

    const/16 v0, 0x5a

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/Ql7;->A04:LX/Bbi;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/Ql7;->A05:LX/Bbi;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
