.class public final LX/0RY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0RN;

.field public final A02:LX/0RK;

.field public final A03:LX/0LT;

.field public final A04:LX/0RH;

.field public final A05:LX/Cro;

.field public final A06:LX/0RW;

.field public final A07:LX/Nop;

.field public final A08:LX/LEL;

.field public final A09:LX/jAX;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0RN;LX/0RK;LX/0LT;LX/0RH;LX/Cro;LX/0RW;LX/Nop;LX/LEL;LX/jAX;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/0RY;->A07:LX/Nop;

    iput-object p3, p0, LX/0RY;->A02:LX/0RK;

    iput-object p4, p0, LX/0RY;->A03:LX/0LT;

    iput-object p2, p0, LX/0RY;->A01:LX/0RN;

    iput-object p10, p0, LX/0RY;->A09:LX/jAX;

    iput-object p7, p0, LX/0RY;->A06:LX/0RW;

    iput-object p1, p0, LX/0RY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/0RY;->A05:LX/Cro;

    iput-object p5, p0, LX/0RY;->A04:LX/0RH;

    iput-boolean p11, p0, LX/0RY;->A0A:Z

    iput-object p9, p0, LX/0RY;->A08:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Qb;LX/0Qb;LX/0Qb;LX/0Qb;LX/LEL;IZZ)LX/0RZ;
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v12, v2, LX/0RY;->A05:LX/Cro;

    iget-boolean v1, v2, LX/0RY;->A0A:Z

    iget-object v11, v2, LX/0RY;->A04:LX/0RH;

    iget-object v5, v2, LX/0RY;->A02:LX/0RK;

    iget-object v6, v2, LX/0RY;->A03:LX/0LT;

    iget-object v4, v2, LX/0RY;->A01:LX/0RN;

    iget-object v15, v2, LX/0RY;->A08:LX/LEL;

    iget-object v14, v2, LX/0RY;->A07:LX/Nop;

    iget-object v0, v2, LX/0RY;->A09:LX/jAX;

    iget-object v13, v2, LX/0RY;->A06:LX/0RW;

    iget-object v3, v2, LX/0RY;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0RZ;

    move-object/from16 v8, p2

    move-object/from16 v16, p5

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v20, p8

    move/from16 v21, v1

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v21}, LX/0RZ;-><init>(Lcom/instagram/common/session/UserSession;LX/0RN;LX/0RK;LX/0LT;LX/0Qb;LX/0Qb;LX/0Qb;LX/0Qb;LX/0RH;LX/Cro;LX/0RW;LX/Nop;LX/LEL;LX/LEL;LX/jAX;IZZZ)V

    return-object v2
.end method
