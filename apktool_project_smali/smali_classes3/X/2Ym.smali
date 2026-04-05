.class public final LX/2Ym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2Za;

.field public final A03:LX/2Zc;

.field public final A04:LX/KaA;

.field public final A05:LX/Qek;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/LEL;

.field public final A08:LX/LEL;

.field public final A09:LX/LEL;

.field public final A0A:LX/LEL;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Thy;LX/Qek;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const/4 v0, 0x3

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v3, p8

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p4

    iput-object v7, p0, LX/2Ym;->A01:Lcom/instagram/common/session/UserSession;

    move-object v4, p1

    iput-object p1, p0, LX/2Ym;->A00:LX/BXD;

    move-object/from16 v10, p6

    iput-object v10, p0, LX/2Ym;->A05:LX/Qek;

    move-object/from16 v11, p7

    iput-object v11, p0, LX/2Ym;->A06:Ljava/lang/String;

    iput-object v3, p0, LX/2Ym;->A08:LX/LEL;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2Ym;->A07:LX/LEL;

    iput-object v2, p0, LX/2Ym;->A0A:LX/LEL;

    iput-object v1, p0, LX/2Ym;->A09:LX/LEL;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2Ym;->A0B:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x11

    new-instance v12, LX/8Jc;

    invoke-direct {v12, p0, v0}, LX/8Jc;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/2Yx;

    invoke-direct {v8, p0}, LX/2Yx;-><init>(LX/2Ym;)V

    new-instance v3, LX/2Yy;

    move/from16 v13, p13

    invoke-direct/range {v3 .. v13}, LX/2Yy;-><init>(LX/BXD;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/2Yx;LX/Thy;LX/Qek;Ljava/lang/String;LX/KZN;I)V

    iput-object v3, p0, LX/2Ym;->A04:LX/KaA;

    new-instance v0, LX/2Za;

    invoke-direct {v0, p0}, LX/2Za;-><init>(LX/2Ym;)V

    iput-object v0, p0, LX/2Ym;->A02:LX/2Za;

    new-instance v0, LX/2Zc;

    invoke-direct {v0, p0}, LX/2Zc;-><init>(LX/2Ym;)V

    iput-object v0, p0, LX/2Ym;->A03:LX/2Zc;

    return-void
.end method
