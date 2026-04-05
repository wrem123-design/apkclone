.class public final LX/1us;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/1up;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/1up;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZZZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1us;->A06:LX/1up;

    .line 2
    iput-boolean p12, p0, LX/1us;->A0E:Z

    .line 4
    iput p4, p0, LX/1us;->A02:I

    .line 6
    iput-wide p8, p0, LX/1us;->A05:J

    .line 8
    iput-object p2, p0, LX/1us;->A08:Ljava/lang/String;

    .line 10
    iput-boolean p13, p0, LX/1us;->A0F:Z

    .line 12
    iput-boolean p14, p0, LX/1us;->A0B:Z

    .line 14
    iput p5, p0, LX/1us;->A00:I

    .line 16
    iput p6, p0, LX/1us;->A03:I

    .line 18
    move/from16 v0, p15

    .line 20
    iput-boolean v0, p0, LX/1us;->A0G:Z

    .line 22
    move/from16 v0, p16

    .line 24
    iput-boolean v0, p0, LX/1us;->A0C:Z

    .line 26
    move/from16 v0, p17

    .line 28
    iput-boolean v0, p0, LX/1us;->A0D:Z

    .line 30
    iput p7, p0, LX/1us;->A01:I

    .line 32
    iput-object p3, p0, LX/1us;->A07:Ljava/lang/String;

    .line 34
    iput-wide p10, p0, LX/1us;->A04:J

    .line 36
    move/from16 v0, p18

    .line 38
    iput-boolean v0, p0, LX/1us;->A0A:Z

    .line 40
    move/from16 v0, p19

    .line 42
    iput-boolean v0, p0, LX/1us;->A09:Z

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 48
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 33

    .line 0
    move-object/from16 v2, p1

    .line 2
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    const-string v1, "android.intent.action.MAIN"

    .line 7
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "android.intent.category.LAUNCHER"

    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    move-object/from16 v12, p0

    .line 27
    iget-object v0, v12, LX/1us;->A06:LX/1up;

    .line 29
    move-object/from16 v32, v0

    .line 31
    iget-boolean v0, v12, LX/1us;->A0E:Z

    .line 33
    move/from16 v17, v0

    .line 35
    iget v0, v12, LX/1us;->A02:I

    .line 37
    move/from16 v16, v0

    .line 39
    iget-wide v6, v12, LX/1us;->A05:J

    .line 41
    iget-object v15, v12, LX/1us;->A08:Ljava/lang/String;

    .line 43
    iget-boolean v14, v12, LX/1us;->A0F:Z

    .line 45
    iget-boolean v13, v12, LX/1us;->A0B:Z

    .line 47
    iget v11, v12, LX/1us;->A00:I

    .line 49
    iget v10, v12, LX/1us;->A03:I

    .line 51
    iget-boolean v9, v12, LX/1us;->A0G:Z

    .line 53
    iget-boolean v8, v12, LX/1us;->A0C:Z

    .line 55
    iget-boolean v5, v12, LX/1us;->A0D:Z

    .line 57
    iget v4, v12, LX/1us;->A01:I

    .line 59
    iget-object v3, v12, LX/1us;->A07:Ljava/lang/String;

    .line 61
    iget-wide v1, v12, LX/1us;->A04:J

    .line 63
    iget-boolean v0, v12, LX/1us;->A0A:Z

    .line 65
    iget-boolean v12, v12, LX/1us;->A09:Z

    .line 67
    move/from16 v29, v5

    .line 69
    move/from16 v30, v0

    .line 71
    move/from16 v31, v12

    .line 73
    move/from16 v26, v13

    .line 75
    move/from16 v27, v9

    .line 77
    move/from16 v28, v8

    .line 79
    move/from16 v24, v17

    .line 81
    move/from16 v25, v14

    .line 83
    move-wide/from16 v22, v1

    .line 85
    move/from16 v19, v4

    .line 87
    move-wide/from16 v20, v6

    .line 89
    move/from16 v17, v11

    .line 91
    move/from16 v18, v10

    .line 93
    move-object/from16 v13, v32

    .line 95
    move-object v14, v15

    .line 96
    move-object v15, v3

    .line 97
    invoke-static/range {v13 .. v31}, LX/1up;->A04(LX/1up;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZZZZZ)V

    .line 100
    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroid/content/Intent;

    .line 2
    invoke-virtual {p0, p1}, LX/1us;->A00(Landroid/content/Intent;)V

    .line 5
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 7
    return-object v0
.end method
