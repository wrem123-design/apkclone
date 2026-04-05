.class public final LX/1Yd;
.super LX/0b9;
.source ""


# instance fields
.field public final synthetic A00:LX/4a5;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/4a5;LX/0hP;Ljava/lang/String;Ljava/lang/ref/WeakReference;IIIII)V
    .locals 10

    const/high16 v4, -0x40800000    # -1.0f

    move-object v0, p0

    iput-object p2, p0, LX/1Yd;->A00:LX/4a5;

    iput-object p5, p0, LX/1Yd;->A01:Ljava/lang/ref/WeakReference;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v7, p10

    invoke-direct/range {v0 .. v9}, LX/0b9;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;FIIIII)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/1Yd;->A00:LX/4a5;

    iget-boolean v0, v0, LX/4a5;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Yd;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
