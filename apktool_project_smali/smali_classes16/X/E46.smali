.class public final LX/E46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/8jV;

.field public final synthetic A03:LX/4ND;

.field public final synthetic A04:LX/mvj;

.field public final synthetic A05:LX/7xS;

.field public final synthetic A06:LX/nqb;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;LX/mvj;LX/7xS;LX/nqb;Ljava/lang/String;Ljava/lang/String;FIZZZ)V
    .locals 0

    iput-object p5, p0, LX/E46;->A06:LX/nqb;

    iput-object p3, p0, LX/E46;->A04:LX/mvj;

    iput-object p4, p0, LX/E46;->A05:LX/7xS;

    iput p8, p0, LX/E46;->A00:F

    iput-boolean p10, p0, LX/E46;->A09:Z

    iput-object p6, p0, LX/E46;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/E46;->A07:Ljava/lang/String;

    iput p9, p0, LX/E46;->A01:I

    iput-boolean p11, p0, LX/E46;->A0A:Z

    iput-boolean p12, p0, LX/E46;->A0B:Z

    iput-object p2, p0, LX/E46;->A03:LX/4ND;

    iput-object p1, p0, LX/E46;->A02:LX/8jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v3, p0

    iget-object v1, v3, LX/E46;->A06:LX/nqb;

    iget-object v0, v3, LX/E46;->A03:LX/4ND;

    iget-object v4, v3, LX/E46;->A02:LX/8jV;

    iget-object v0, v0, LX/4ND;->A0g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v6

    :goto_0
    iget-object v4, v3, LX/E46;->A04:LX/mvj;

    iget-object v7, v3, LX/E46;->A05:LX/7xS;

    iget v10, v3, LX/E46;->A00:F

    iget-boolean v13, v3, LX/E46;->A09:Z

    iget-object v9, v3, LX/E46;->A08:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v14, 0x0

    iget-object v8, v3, LX/E46;->A07:Ljava/lang/String;

    iget v12, v3, LX/E46;->A01:I

    iget-boolean v0, v3, LX/E46;->A0A:Z

    new-instance v5, LX/0W1;

    move-object v15, v5

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/0W1;-><init>(ZZZZZ)V

    iget-boolean v15, v3, LX/E46;->A0B:Z

    const/4 v11, -0x1

    new-instance v3, LX/1By;

    invoke-direct/range {v3 .. v15}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v1, v3}, LX/nqb;->Fgl(LX/1By;)V

    return-void

    :cond_0
    invoke-virtual {v4, v0}, LX/8jV;->A0C(Ljava/lang/Integer;)LX/8fl;

    move-result-object v6

    goto :goto_0
.end method
