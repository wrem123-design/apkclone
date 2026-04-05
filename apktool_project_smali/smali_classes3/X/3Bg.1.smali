.class public final LX/3Bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2Jf;

.field public final A05:LX/3Ne;

.field public final A06:LX/2o5;

.field public final A07:LX/2p7;

.field public final A08:LX/1fC;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Jf;LX/3Ne;LX/2o5;LX/2p7;LX/1fC;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Bg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Bg;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/3Bg;->A02:Landroid/content/Context;

    iput-object p6, p0, LX/3Bg;->A06:LX/2o5;

    iput-object p5, p0, LX/3Bg;->A05:LX/3Ne;

    iput-object p7, p0, LX/3Bg;->A07:LX/2p7;

    iput-object p4, p0, LX/3Bg;->A04:LX/2Jf;

    iput-boolean p13, p0, LX/3Bg;->A0B:Z

    iput-object p10, p0, LX/3Bg;->A0A:Ljava/lang/String;

    iput-boolean p14, p0, LX/3Bg;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3Bg;->A0C:Z

    iput-object p9, p0, LX/3Bg;->A09:Ljava/lang/Integer;

    iput-wide p11, p0, LX/3Bg;->A00:J

    iput-object p8, p0, LX/3Bg;->A08:LX/1fC;

    return-void
.end method
