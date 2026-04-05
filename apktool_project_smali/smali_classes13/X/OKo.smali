.class public final LX/OKo;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/IPG;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 16

    move-object/from16 v0, p0

    iget-object v10, v0, LX/OKo;->A00:Landroid/content/Context;

    iget-object v11, v0, LX/OKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/OKo;->A02:LX/IPG;

    iget-object v12, v2, LX/IPG;->A02:LX/P2A;

    iget-object v14, v2, LX/IPG;->A03:Ljava/lang/String;

    iget-boolean v0, v2, LX/IPG;->A04:Z

    if-eqz v0, :cond_3

    const/4 v15, 0x3

    :goto_0
    iget-object v0, v2, LX/IPG;->A01:LX/H1t;

    if-eqz v0, :cond_2

    iget v0, v0, LX/H1t;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_1
    const/4 v4, 0x0

    invoke-static/range {v10 .. v15}, LX/RjS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/P2A;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    move-result-object v9

    iget-boolean v0, v2, LX/IPG;->A06:Z

    new-instance v3, LX/UBH;

    invoke-direct {v3, v10, v11, v0}, LX/UBH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v11}, LX/RjH;->A00(Lcom/instagram/common/session/UserSession;)LX/Qh5;

    move-result-object v0

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/F9K;

    invoke-direct {v8}, LX/0ev;-><init>()V

    iput-object v11, v8, LX/F9K;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/F9K;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iput-object v3, v8, LX/F9K;->A03:LX/UBH;

    iput-object v0, v8, LX/F9K;->A01:LX/Qh5;

    iput-object v2, v8, LX/F9K;->A07:LX/IPG;

    new-instance v0, LX/UB0;

    invoke-direct {v0, v11}, LX/UB0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v8, LX/F9K;->A04:LX/UB0;

    const/4 v7, 0x0

    sget-object v6, LX/5xA;->A01:LX/5xA;

    new-instance v0, LX/LG3;

    invoke-direct {v0, v7, v6}, LX/LG3;-><init>(Ljava/lang/Integer;LX/5ww;)V

    new-instance v5, LX/UHi;

    invoke-direct {v5, v0}, LX/UHi;-><init>(Ljava/lang/Object;)V

    iput-object v5, v8, LX/F9K;->A06:LX/UHi;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v2, LX/IPG;->A00:I

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, LX/F9K;->A0B:LX/LEo;

    sget-object v0, LX/F5F;->A0A:LX/F5F;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, LX/F9K;->A0C:LX/LEo;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Vav;

    invoke-direct {v0, v1}, LX/Vav;-><init>(Ljava/lang/Integer;)V

    iput-object v0, v8, LX/F9K;->A05:LX/Vav;

    iget-boolean v0, v2, LX/IPG;->A05:Z

    if-eqz v0, :cond_1

    move-object v0, v7

    :cond_0
    :goto_2
    iput-object v0, v8, LX/F9K;->A08:Ljava/lang/String;

    const/16 v0, 0x75

    invoke-static {v8, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v8, LX/F9K;->A09:LX/Bbi;

    iget-object v0, v2, LX/IPG;->A02:LX/P2A;

    iget-object v12, v0, LX/P2A;->A00:LX/8oQ;

    invoke-virtual {v12, v10}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v10}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v10, LX/Pl5;->A02:LX/Pl5;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/M2o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/M2o;->A03:LX/Pl5;

    iput-object v1, v0, LX/M2o;->A06:Ljava/util/List;

    iput v4, v0, LX/M2o;->A00:I

    iput-boolean v4, v0, LX/M2o;->A07:Z

    iput-boolean v4, v0, LX/M2o;->A08:Z

    iput-object v7, v0, LX/M2o;->A02:LX/IKG;

    iput-object v11, v0, LX/M2o;->A04:Ljava/lang/Integer;

    iput-object v2, v0, LX/M2o;->A05:Ljava/lang/Integer;

    iput-object v7, v0, LX/M2o;->A01:LX/M4p;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v12

    iput-object v12, v8, LX/F9K;->A0D:LX/LEo;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v8, LX/F9K;->A0A:LX/Djm;

    iput-object v0, v8, LX/F9K;->A0E:LX/Nve;

    iget-object v15, v3, LX/UBH;->A00:LX/KZi;

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v14

    sget-object v13, LX/0Ln;->A00:LX/mKh;

    const-wide v2, 0x7fffffffffffffffL

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v11, 0x0

    invoke-static {v7, v2, v3, v0, v1}, LX/L8Z;->A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;JJ)LX/L8Z;

    move-result-object v0

    iput-object v7, v0, LX/L8Z;->A04:LX/gwN;

    iput-object v7, v0, LX/L8Z;->A05:LX/1rm;

    iput v11, v0, LX/L8Z;->A00:F

    iput-boolean v4, v0, LX/L8Z;->A06:Z

    invoke-static {v0, v14, v15, v13}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    iput-object v1, v8, LX/F9K;->A0H:LX/mWj;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v1

    const/16 v0, 0x12

    new-instance v2, LX/7k0;

    invoke-direct {v2, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v11, LX/0Ln;->A01:LX/mKh;

    invoke-static {}, LX/ArF;->A0o()LX/1rm;

    move-result-object v0

    invoke-static {v0, v1, v2, v11}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    iput-object v1, v8, LX/F9K;->A0F:LX/mWj;

    const/16 v0, 0xf

    invoke-static {v1, v12, v0}, LX/C1H;->A00(LX/KZi;LX/KZi;I)LX/GxQ;

    move-result-object v2

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/Pt5;->A05:LX/Pt5;

    invoke-static {v0, v1, v2, v11}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v13

    iput-object v13, v8, LX/F9K;->A0G:LX/mWj;

    iget-object v9, v9, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/mWj;

    iget-object v3, v5, LX/UHi;->A03:LX/mWj;

    iget-object v1, v5, LX/UHi;->A01:LX/KZi;

    const/4 v0, 0x4

    new-instance v2, LX/mrU;

    invoke-direct {v2, v8, v7, v0}, LX/mrU;-><init>(Ljava/lang/Object;LX/igO;I)V

    filled-new-array {v12, v9, v3, v1, v13}, [LX/KZi;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v5, LX/Gzq;

    invoke-direct {v5, v0, v1, v2}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    new-instance v2, LX/LG3;

    invoke-direct {v2, v7, v6}, LX/LG3;-><init>(Ljava/lang/Integer;LX/5ww;)V

    sget-object v1, LX/Px7;->A02:LX/Px7;

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/K5T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/K5T;->A09:Z

    iput-boolean v4, v0, LX/K5T;->A08:Z

    iput-object v7, v0, LX/K5T;->A00:LX/IKG;

    iput-object v7, v0, LX/K5T;->A01:LX/P1z;

    iput-object v7, v0, LX/K5T;->A04:LX/JU4;

    iput-object v10, v0, LX/K5T;->A05:LX/Pl5;

    iput-object v2, v0, LX/K5T;->A03:LX/LG3;

    iput-boolean v4, v0, LX/K5T;->A07:Z

    iput-boolean v4, v0, LX/K5T;->A06:Z

    iput-boolean v4, v0, LX/K5T;->A0A:Z

    iput-object v1, v0, LX/K5T;->A02:LX/Px7;

    invoke-static {v0, v3, v5, v11}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v8, LX/F9K;->A0I:LX/mWj;

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/C4s;

    invoke-direct {v0, v8, v7, v1}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v8, v3, v0, v2}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/24N;

    invoke-direct {v0, v8, v7, v1}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v3, v0, v2}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/26c;

    invoke-direct {v0, v8, v7, v1}, LX/26c;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v3, v0, v2}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v8, v3, v1, v0}, LX/C4s;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v8, v3, v1, v0}, LX/C4s;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/24N;

    invoke-direct {v0, v8, v7, v1}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_1
    invoke-static {v11}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto/16 :goto_2

    :cond_2
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_3
    iget-object v0, v2, LX/IPG;->A01:LX/H1t;

    if-eqz v0, :cond_4

    iget v15, v0, LX/H1t;->A00:I

    goto/16 :goto_0

    :cond_4
    invoke-static {v11}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8209430008160fL

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v15

    goto/16 :goto_0
.end method
