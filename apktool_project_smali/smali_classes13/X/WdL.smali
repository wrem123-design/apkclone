.class public final LX/WdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hqo;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/GKl;

.field public A02:LX/Fbu;

.field public A03:Linstagram/core/camera/CaptureState;

.field public A04:LX/K7r;

.field public A05:LX/LEL;

.field public A06:LX/LEN;

.field public A07:LX/1ss;

.field public A08:LX/9l3;


# virtual methods
.method public final bridge synthetic Ah6()LX/mjN;
    .locals 18

    move-object/from16 v4, p0

    iget-object v2, v4, LX/WdL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/WdL;->A03:Linstagram/core/camera/CaptureState;

    iget-object v3, v4, LX/WdL;->A04:LX/K7r;

    iget-object v6, v4, LX/WdL;->A05:LX/LEL;

    iget-object v11, v4, LX/WdL;->A01:LX/GKl;

    iget-object v7, v4, LX/WdL;->A06:LX/LEN;

    iget-object v1, v4, LX/WdL;->A07:LX/1ss;

    iget-object v0, v4, LX/WdL;->A02:LX/Fbu;

    iget-object v13, v4, LX/WdL;->A08:LX/9l3;

    const/4 v10, 0x0

    invoke-static {v2, v12, v3}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11, v7, v1, v0}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/WdH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/WdH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/WdH;->A05:LX/K7r;

    iput-object v1, v4, LX/WdH;->A08:LX/1ss;

    iput-object v0, v4, LX/WdH;->A04:LX/Fbu;

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/WdH;->A0H:LX/LEo;

    const/4 v9, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/WdH;->A0M:LX/mWj;

    invoke-static {v10}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/WdH;->A0C:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/WdH;->A0K:LX/mWj;

    new-instance v0, LX/K6Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, LX/K6Y;->A00:Z

    iput-boolean v8, v0, LX/K6Y;->A01:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v4, LX/WdH;->A0E:LX/LEo;

    invoke-static {v5}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/WdH;->A0L:LX/mWj;

    new-instance v0, LX/K6F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v0, LX/K6F;->A00:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/WdH;->A0B:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/WdH;->A0J:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v10, v8}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v4, LX/WdH;->A0A:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v9, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v4, LX/WdH;->A0I:LX/Nve;

    invoke-static {v12}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/WdH;->A0D:LX/LEo;

    sget-object v17, LX/FAt;->A09:LX/FAt;

    invoke-static/range {v17 .. v17}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/WdH;->A0F:LX/LEo;

    const-wide/16 v0, 0x0

    new-instance v12, LX/K6Z;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v12, LX/K6Z;->A01:Z

    iput-wide v0, v12, LX/K6Z;->A00:J

    invoke-static {v12}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/WdH;->A0G:LX/LEo;

    new-instance v0, LX/3px;

    invoke-direct {v0, v9}, LX/2fv;-><init>(LX/8lN;)V

    invoke-interface {v0, v13}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v15

    iput-object v15, v4, LX/WdH;->A09:LX/jAX;

    new-instance v0, LX/XkY;

    invoke-direct {v0, v4, v8}, LX/XkY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/WdH;->A01:LX/XkY;

    new-instance v0, LX/InZ;

    invoke-direct {v0, v4, v8}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/WdH;->A00:LX/InZ;

    new-instance v14, LX/QRD;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/QRD;->A00:LX/GKl;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x2c

    new-instance v0, LX/lrg;

    invoke-direct {v0, v6, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11a

    invoke-static {v4, v1}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v16

    const/16 v1, 0x2d

    new-instance v13, LX/lrg;

    invoke-direct {v13, v6, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    new-instance v12, LX/aGM;

    invoke-direct {v12, v4, v1}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v11, LX/ZqB;

    invoke-direct {v11, v4, v1}, LX/ZqB;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xff

    invoke-static {v4, v1}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v1

    new-instance v6, LX/QrJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/QrJ;->A0G:LX/jAX;

    iput-object v14, v6, LX/QrJ;->A08:LX/QRD;

    iput-object v0, v6, LX/QrJ;->A0A:LX/LEL;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/QrJ;->A0C:LX/LEL;

    iput-object v13, v6, LX/QrJ;->A0E:LX/LEL;

    iput-object v12, v6, LX/QrJ;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v11, v6, LX/QrJ;->A0D:LX/LEL;

    iput-object v1, v6, LX/QrJ;->A0B:LX/LEL;

    sget-object v0, LX/Elz;->A02:LX/Elz;

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v6, LX/QrJ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v9}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v6, LX/QrJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v6, LX/QrJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v9}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v6, LX/QrJ;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/Tny;

    invoke-direct {v0}, LX/Tny;-><init>()V

    iput-object v0, v6, LX/QrJ;->A07:LX/Tny;

    invoke-static {v1, v9}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v6, LX/QrJ;->A04:Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/QrJ;->A05:LX/FAt;

    new-instance v1, LX/XkM;

    invoke-direct {v1, v6}, LX/XkM;-><init>(LX/QrJ;)V

    iput-object v1, v6, LX/QrJ;->A09:LX/XkM;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GbC;

    iput-object v0, v6, LX/QrJ;->A06:LX/GbC;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/WdH;->A06:LX/QrJ;

    new-instance v1, LX/QRE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/QRE;->A00:LX/QrJ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/WdH;->A07:LX/QRE;

    sget-object v0, LX/Vwm;->A00:LX/Vwm;

    invoke-virtual {v0, v2}, LX/Vwm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v1, LX/K6F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/K6F;->A00:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/1G8;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7hP;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ed8000258d0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v1, LX/K6Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/K6Y;->A00:Z

    iput-boolean v0, v1, LX/K6Y;->A01:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/1G8;->GLq(Ljava/lang/Object;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
