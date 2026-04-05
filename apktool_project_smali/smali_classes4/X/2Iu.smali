.class public final LX/2Iu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2PN;

.field public A02:LX/HmQ;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/Lzs;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/LEL;

.field public final A08:LX/LEL;

.field public final A09:LX/LEL;

.field public final A0A:LX/LEL;

.field public final A0B:LX/LEL;

.field public final A0C:LX/LEL;

.field public final A0D:LX/LEL;

.field public final A0E:LX/LEL;

.field public final A0F:LX/LEL;

.field public final A0G:LX/LEL;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:LX/LEN;

.field public final A0J:Z

.field public final A0K:LX/LEN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Iu;->A06:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2Iu;->A0J:Z

    iput-object p2, p0, LX/2Iu;->A07:LX/LEL;

    iput-object p13, p0, LX/2Iu;->A0K:LX/LEN;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2Iu;->A0I:LX/LEN;

    iput-object p3, p0, LX/2Iu;->A0F:LX/LEL;

    iput-object p4, p0, LX/2Iu;->A0G:LX/LEL;

    iput-object p5, p0, LX/2Iu;->A0C:LX/LEL;

    iput-object p6, p0, LX/2Iu;->A0D:LX/LEL;

    iput-object p7, p0, LX/2Iu;->A0E:LX/LEL;

    iput-object p12, p0, LX/2Iu;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/2Iu;->A09:LX/LEL;

    iput-object p9, p0, LX/2Iu;->A08:LX/LEL;

    iput-object p10, p0, LX/2Iu;->A0B:LX/LEL;

    iput-object p11, p0, LX/2Iu;->A0A:LX/LEL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Iu;->A00:J

    const/4 v1, 0x2

    new-instance v0, LX/B8l;

    invoke-direct {v0, p0, v1}, LX/B8l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Iu;->A05:LX/Lzs;

    return-void
.end method


# virtual methods
.method public final A00(LX/2PN;)V
    .locals 2

    iget-object v1, p0, LX/2Iu;->A0K:LX/LEN;

    iget-boolean v0, p0, LX/2Iu;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Iu;->A01:LX/2PN;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Iu;->A04:Z

    return-void
.end method
