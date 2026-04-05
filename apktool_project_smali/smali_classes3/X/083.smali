.class public final synthetic LX/083;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iqo;


# instance fields
.field public final synthetic A00:LX/078;

.field public final synthetic A01:LX/Iqo;


# direct methods
.method public synthetic constructor <init>(LX/078;LX/Iqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/083;->A00:LX/078;

    iput-object p2, p0, LX/083;->A01:LX/Iqo;

    return-void
.end method


# virtual methods
.method public final FYD(Landroid/media/MediaFormat;LX/0EK;JJ)V
    .locals 14

    iget-object v7, p0, LX/083;->A00:LX/078;

    iget-object v0, p0, LX/083;->A01:LX/Iqo;

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-interface/range {v0 .. v6}, LX/Iqo;->FYD(Landroid/media/MediaFormat;LX/0EK;JJ)V

    iget-boolean v0, v7, LX/078;->A0I:Z

    if-eqz v0, :cond_0

    move-object v8, p1

    move-object v9, v2

    move-wide v10, v3

    move-wide v12, v5

    invoke-virtual/range {v7 .. v13}, LX/078;->FYD(Landroid/media/MediaFormat;LX/0EK;JJ)V

    :cond_0
    return-void
.end method
