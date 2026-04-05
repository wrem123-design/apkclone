.class public final LX/9Sz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:LX/AFa;

.field public A0T:LX/0J4;

.field public A0U:LX/0Q7;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public final A0p:I

.field public final A0q:J

.field public final A0r:Ljava/lang/String;

.field public final A0s:Ljava/lang/String;

.field public final A0t:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v4, ""

    iput-object v4, p0, LX/9Sz;->A0d:Ljava/lang/String;

    iput-object v4, p0, LX/9Sz;->A0g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9Sz;->A0P:J

    iput-boolean v6, p0, LX/9Sz;->A0l:Z

    iput-boolean v6, p0, LX/9Sz;->A0n:Z

    iput-boolean v6, p0, LX/9Sz;->A0i:Z

    iput-wide v0, p0, LX/9Sz;->A0q:J

    iput-wide v0, p0, LX/9Sz;->A0C:J

    iput-wide v0, p0, LX/9Sz;->A0B:J

    iput-wide v0, p0, LX/9Sz;->A0L:J

    iput-wide v0, p0, LX/9Sz;->A0F:J

    iput-wide v0, p0, LX/9Sz;->A0E:J

    iput-wide v0, p0, LX/9Sz;->A0Q:J

    iput-object v4, p0, LX/9Sz;->A0f:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/9Sz;->A0M:J

    iput-wide v2, p0, LX/9Sz;->A0N:J

    iput v6, p0, LX/9Sz;->A07:I

    iput v6, p0, LX/9Sz;->A06:I

    iput-wide v2, p0, LX/9Sz;->A0I:J

    iput-wide v0, p0, LX/9Sz;->A0J:J

    iput-wide v2, p0, LX/9Sz;->A0R:J

    iput-wide v2, p0, LX/9Sz;->A0D:J

    iput v6, p0, LX/9Sz;->A04:I

    iput v6, p0, LX/9Sz;->A05:I

    iput v6, p0, LX/9Sz;->A0A:I

    iput v6, p0, LX/9Sz;->A08:I

    iput v6, p0, LX/9Sz;->A02:I

    iput v6, p0, LX/9Sz;->A03:I

    iput v6, p0, LX/9Sz;->A01:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9Sz;->A00:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput v6, p0, LX/9Sz;->A09:I

    iput-boolean v6, p0, LX/9Sz;->A0h:Z

    iput-object v5, p0, LX/9Sz;->A0r:Ljava/lang/String;

    iput-object v5, p0, LX/9Sz;->A0s:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/9Sz;->A0p:I

    iput-boolean v6, p0, LX/9Sz;->A0k:Z

    iput-boolean v6, p0, LX/9Sz;->A0o:Z

    iput-object v4, p0, LX/9Sz;->A0b:Ljava/lang/String;

    iput-object v5, p0, LX/9Sz;->A0T:LX/0J4;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/9Sz;->A0O:J

    iput-object v4, p0, LX/9Sz;->A0c:Ljava/lang/String;

    iput-object v5, p0, LX/9Sz;->A0Z:Ljava/lang/Integer;

    iput-object v5, p0, LX/9Sz;->A0X:Ljava/lang/Integer;

    iput-object v5, p0, LX/9Sz;->A0Y:Ljava/lang/Integer;

    iput-object v5, p0, LX/9Sz;->A0V:Ljava/lang/Boolean;

    iput v6, p0, LX/9Sz;->A01:I

    iput-wide v2, p0, LX/9Sz;->A0K:J

    iput-wide v2, p0, LX/9Sz;->A0H:J

    iput-wide v2, p0, LX/9Sz;->A0G:J

    iput-object v5, p0, LX/9Sz;->A0W:Ljava/lang/Boolean;

    iput-object v4, p0, LX/9Sz;->A0a:Ljava/lang/String;

    iput-boolean v6, p0, LX/9Sz;->A0t:Z

    iput-boolean v6, p0, LX/9Sz;->A0m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIJJJJJJJJJJJJJJJJJZZZZZZZZ)V
    .locals 3

    const-string/jumbo v2, "normal:production"

    .line 269197214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269197215
    const-string v0, ""

    iput-object v0, p0, LX/9Sz;->A0d:Ljava/lang/String;

    .line 269197216
    iput-object v0, p0, LX/9Sz;->A0g:Ljava/lang/String;

    .line 269197217
    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/9Sz;->A0P:J

    .line 269197218
    move/from16 v0, p55

    iput-boolean v0, p0, LX/9Sz;->A0l:Z

    .line 269197219
    move/from16 v0, p56

    iput-boolean v0, p0, LX/9Sz;->A0n:Z

    .line 269197220
    move/from16 v0, p57

    iput-boolean v0, p0, LX/9Sz;->A0i:Z

    .line 269197221
    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/9Sz;->A0q:J

    .line 269197222
    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/9Sz;->A0C:J

    .line 269197223
    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/9Sz;->A0B:J

    .line 269197224
    move-wide/from16 v0, p29

    iput-wide v0, p0, LX/9Sz;->A0L:J

    .line 269197225
    move-wide/from16 v0, p31

    iput-wide v0, p0, LX/9Sz;->A0F:J

    .line 269197226
    move-wide/from16 v0, p33

    iput-wide v0, p0, LX/9Sz;->A0E:J

    .line 269197227
    move-wide/from16 v0, p35

    iput-wide v0, p0, LX/9Sz;->A0Q:J

    .line 269197228
    iput-object p6, p0, LX/9Sz;->A0f:Ljava/lang/String;

    .line 269197229
    move-wide/from16 v0, p37

    iput-wide v0, p0, LX/9Sz;->A0M:J

    .line 269197230
    move-wide/from16 v0, p39

    iput-wide v0, p0, LX/9Sz;->A0N:J

    .line 269197231
    iput p10, p0, LX/9Sz;->A07:I

    .line 269197232
    iput p11, p0, LX/9Sz;->A06:I

    .line 269197233
    move-wide/from16 v0, p41

    iput-wide v0, p0, LX/9Sz;->A0I:J

    .line 269197234
    move-wide/from16 v0, p43

    iput-wide v0, p0, LX/9Sz;->A0J:J

    .line 269197235
    move-wide/from16 v0, p45

    iput-wide v0, p0, LX/9Sz;->A0R:J

    .line 269197236
    move-wide/from16 v0, p47

    iput-wide v0, p0, LX/9Sz;->A0D:J

    .line 269197237
    iput p12, p0, LX/9Sz;->A04:I

    .line 269197238
    move/from16 v0, p13

    iput v0, p0, LX/9Sz;->A05:I

    .line 269197239
    move/from16 v0, p14

    iput v0, p0, LX/9Sz;->A0A:I

    .line 269197240
    move/from16 v0, p15

    iput v0, p0, LX/9Sz;->A08:I

    .line 269197241
    move/from16 v0, p16

    iput v0, p0, LX/9Sz;->A02:I

    .line 269197242
    move/from16 v0, p17

    iput v0, p0, LX/9Sz;->A03:I

    .line 269197243
    iput p9, p0, LX/9Sz;->A00:F

    .line 269197244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269197245
    move/from16 v0, p18

    iput v0, p0, LX/9Sz;->A09:I

    .line 269197246
    move/from16 v0, p58

    iput-boolean v0, p0, LX/9Sz;->A0h:Z

    .line 269197247
    iput-object v2, p0, LX/9Sz;->A0r:Ljava/lang/String;

    .line 269197248
    move/from16 v0, p19

    iput v0, p0, LX/9Sz;->A0p:I

    .line 269197249
    move/from16 v0, p59

    iput-boolean v0, p0, LX/9Sz;->A0k:Z

    .line 269197250
    move/from16 v0, p60

    iput-boolean v0, p0, LX/9Sz;->A0o:Z

    .line 269197251
    iput-object p7, p0, LX/9Sz;->A0s:Ljava/lang/String;

    .line 269197252
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/9Sz;->A0O:J

    .line 269197253
    iput-object p3, p0, LX/9Sz;->A0Z:Ljava/lang/Integer;

    .line 269197254
    iput-object p5, p0, LX/9Sz;->A0Y:Ljava/lang/Integer;

    .line 269197255
    iput-object p4, p0, LX/9Sz;->A0X:Ljava/lang/Integer;

    .line 269197256
    iput-object p1, p0, LX/9Sz;->A0V:Ljava/lang/Boolean;

    .line 269197257
    move/from16 v0, p20

    iput v0, p0, LX/9Sz;->A01:I

    .line 269197258
    move-wide/from16 v0, p49

    iput-wide v0, p0, LX/9Sz;->A0K:J

    .line 269197259
    move-wide/from16 v0, p51

    iput-wide v0, p0, LX/9Sz;->A0H:J

    .line 269197260
    move-wide/from16 v0, p53

    iput-wide v0, p0, LX/9Sz;->A0G:J

    .line 269197261
    iput-object p2, p0, LX/9Sz;->A0W:Ljava/lang/Boolean;

    .line 269197262
    iput-object p8, p0, LX/9Sz;->A0a:Ljava/lang/String;

    .line 269197263
    move/from16 v0, p61

    iput-boolean v0, p0, LX/9Sz;->A0t:Z

    .line 269197264
    move/from16 v0, p62

    iput-boolean v0, p0, LX/9Sz;->A0m:Z

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 9

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/0J0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/9Sz;->A0f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v5, p0, LX/9Sz;->A0L:J

    :goto_0
    invoke-static {v2}, LX/0J0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gez v0, :cond_1

    const-string v2, "ServicePlayerState"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "negative position=%d"

    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v7

    :cond_0
    iget-wide v5, p0, LX/9Sz;->A0B:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LX/9Sz;->A0q:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_2

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    const-string v4, "ServicePlayerState"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "position=%d bigger than duration=%d"

    invoke-static {v4, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2

    :cond_2
    return-wide v5
.end method
