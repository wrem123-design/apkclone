.class public final LX/D84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/mvj;

.field public final synthetic A04:LX/8fl;

.field public final synthetic A05:LX/D6c;

.field public final synthetic A06:LX/7xS;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/mvj;LX/8fl;LX/D6c;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V
    .locals 0

    iput-object p3, p0, LX/D84;->A05:LX/D6c;

    iput-boolean p10, p0, LX/D84;->A0A:Z

    iput-object p2, p0, LX/D84;->A04:LX/8fl;

    iput-object p1, p0, LX/D84;->A03:LX/mvj;

    iput-object p4, p0, LX/D84;->A06:LX/7xS;

    iput p7, p0, LX/D84;->A00:F

    iput-boolean p11, p0, LX/D84;->A09:Z

    iput-object p5, p0, LX/D84;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/D84;->A07:Ljava/lang/String;

    iput p8, p0, LX/D84;->A02:I

    iput p9, p0, LX/D84;->A01:I

    iput-boolean p12, p0, LX/D84;->A0B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v3, p0

    iget-object v2, v3, LX/D84;->A05:LX/D6c;

    iget-object v1, v2, LX/D6c;->A06:LX/nqb;

    iget-boolean v0, v3, LX/D84;->A0A:Z

    invoke-interface {v1, v0}, LX/nqb;->GA9(Z)V

    iget-object v6, v3, LX/D84;->A04:LX/8fl;

    iget-object v4, v3, LX/D84;->A03:LX/mvj;

    iget-object v7, v3, LX/D84;->A06:LX/7xS;

    iget v10, v3, LX/D84;->A00:F

    iget-boolean v13, v3, LX/D84;->A09:Z

    iget-object v9, v3, LX/D84;->A08:Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v5, LX/0W1;

    move-object v15, v5

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/0W1;-><init>(ZZZZZ)V

    iget-object v8, v3, LX/D84;->A07:Ljava/lang/String;

    iget v11, v3, LX/D84;->A02:I

    iget v12, v3, LX/D84;->A01:I

    iget-boolean v15, v3, LX/D84;->A0B:Z

    new-instance v3, LX/1By;

    invoke-direct/range {v3 .. v15}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v1, v3}, LX/nqb;->Fgl(LX/1By;)V

    iget-object v1, v2, LX/D6c;->A07:LX/D8F;

    invoke-static {v7}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/D8F;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
