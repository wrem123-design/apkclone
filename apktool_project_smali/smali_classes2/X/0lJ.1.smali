.class public final LX/0lJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9g9;

.field public final A03:LX/9g9;

.field public final A04:LX/9g9;

.field public final A05:LX/9g9;

.field public final A06:LX/9g9;

.field public final A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/0nH;

.field public final A0B:LX/0lI;

.field public final A0C:Lcom/facebook/msys/mci/ProxyProvider;

.field public final A0D:LX/0nX;

.field public final A0E:LX/0nE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nH;LX/0lI;Lcom/facebook/msys/mci/ProxyProvider;LX/9g9;LX/9g9;LX/9g9;LX/9g9;LX/9g9;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/0nX;LX/0nE;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/Map;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/0lJ;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/0lJ;->A02:LX/9g9;

    iput-object p6, p0, LX/0lJ;->A03:LX/9g9;

    move-object/from16 v6, p12

    iput-object v6, p0, LX/0lJ;->A0E:LX/0nE;

    move-object v3, p2

    iput-object p2, p0, LX/0lJ;->A0A:LX/0nH;

    move-object/from16 v5, p11

    iput-object v5, p0, LX/0lJ;->A0D:LX/0nX;

    iput-object p3, p0, LX/0lJ;->A0B:LX/0lI;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0lJ;->A04:LX/9g9;

    move-object v4, p4

    iput-object p4, p0, LX/0lJ;->A0C:Lcom/facebook/msys/mci/ProxyProvider;

    move-object/from16 v1, p10

    iput-object v1, p0, LX/0lJ;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-object/from16 v7, p13

    iput-object v7, p0, LX/0lJ;->A08:Ljava/lang/Integer;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0lJ;->A05:LX/9g9;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0lJ;->A06:LX/9g9;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0lJ;->A09:Ljava/util/Map;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0lJ;->A00:Z

    if-eqz p14, :cond_0

    invoke-interface/range {p14 .. p14}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-boolean v8, p0, LX/0lJ;->A00:Z

    invoke-static/range {v2 .. v8}, LX/0lK;->A00(Landroid/content/Context;LX/0nH;Lcom/facebook/msys/mci/ProxyProvider;LX/0nX;LX/0nE;Ljava/lang/Integer;Z)V

    invoke-static {v1}, LX/0mE;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/0mE;

    move-result-object v0

    invoke-virtual {v0}, LX/0mE;->A0N()V

    invoke-static {p0}, LX/0mG;->A00(LX/0lJ;)Lcom/facebook/msys/mci/NetworkSession;

    return-void
.end method
