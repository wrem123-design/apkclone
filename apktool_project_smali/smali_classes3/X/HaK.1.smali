.class public final LX/HaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8fl;

.field public final synthetic A01:LX/0W5;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8fl;LX/0W5;ZZZZ)V
    .locals 0

    iput-object p2, p0, LX/HaK;->A01:LX/0W5;

    iput-boolean p3, p0, LX/HaK;->A04:Z

    iput-object p1, p0, LX/HaK;->A00:LX/8fl;

    iput-boolean p4, p0, LX/HaK;->A03:Z

    iput-boolean p5, p0, LX/HaK;->A02:Z

    iput-boolean p6, p0, LX/HaK;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v4, v2, LX/HaK;->A01:LX/0W5;

    sget-object v0, LX/0W5;->A1Y:Ljava/util/List;

    iget-object v5, v4, LX/0W5;->A0L:LX/1Ce;

    if-eqz v5, :cond_2

    iget-boolean v7, v2, LX/HaK;->A04:Z

    iget-object v8, v2, LX/HaK;->A00:LX/8fl;

    iget-boolean v1, v2, LX/HaK;->A03:Z

    iget-boolean v0, v2, LX/HaK;->A02:Z

    iget-boolean v3, v2, LX/HaK;->A05:Z

    iget-object v6, v4, LX/0W5;->A0I:LX/0Y5;

    if-eqz v6, :cond_0

    iget-object v2, v4, LX/0W5;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, LX/0Y5;->A0Q(Landroid/view/ViewGroup;)V

    const/4 v2, 0x0

    iput-object v2, v4, LX/0W5;->A0C:Landroid/view/ViewGroup;

    :cond_0
    const/4 v2, 0x0

    if-eqz v7, :cond_3

    const/4 v14, 0x0

    :goto_0
    iget-object v6, v4, LX/0W5;->A0H:LX/mvj;

    iget-object v9, v5, LX/1Ce;->A0B:LX/7xS;

    iget v12, v4, LX/0W5;->A02:F

    iget-boolean v15, v5, LX/1Ce;->A0E:Z

    iget-object v11, v4, LX/0W5;->A0O:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v10, v5, LX/1Ce;->A0C:Ljava/lang/String;

    iget v13, v4, LX/0W5;->A09:I

    iget-object v7, v5, LX/1Ce;->A03:LX/0W1;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/1By;

    move/from16 v16, v2

    move/from16 v17, v2

    invoke-direct/range {v5 .. v17}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v4, v5}, LX/0W5;->Fgl(LX/1By;)V

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0W5;->A0I:LX/0Y5;

    if-eqz v1, :cond_1

    const-string v0, "play_after_recovery"

    invoke-virtual {v1, v0, v2}, LX/0Y5;->A0X(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v4, v3}, LX/0W5;->GA9(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, LX/0W5;->BTi()I

    move-result v14

    goto :goto_0
.end method
