.class public final LX/GDz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Editable;

.field public A05:Landroid/text/Layout$Alignment;

.field public A06:LX/2K5;

.field public A07:LX/2R3;

.field public A08:LX/2H5;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/GDz;->A0E:Z

    const/4 v0, -0x1

    iput v0, p0, LX/GDz;->A03:I

    iput-boolean v1, p0, LX/GDz;->A0F:Z

    iput-boolean v1, p0, LX/GDz;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GDz;->A0B:Z

    invoke-static {p1}, LX/2O5;->A03(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GDz;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/2O5;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/GDz;->A04:Landroid/text/Editable;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/GDz;->A05:Landroid/text/Layout$Alignment;

    move-object/from16 v16, v0

    iget v15, v1, LX/GDz;->A00:F

    iget-object v14, v1, LX/GDz;->A08:LX/2H5;

    iget-object v13, v1, LX/GDz;->A07:LX/2R3;

    iget-object v12, v1, LX/GDz;->A0A:Ljava/util/List;

    iget-boolean v11, v1, LX/GDz;->A0E:Z

    iget v10, v1, LX/GDz;->A01:I

    iget v9, v1, LX/GDz;->A03:I

    iget v8, v1, LX/GDz;->A02:I

    iget-object v7, v1, LX/GDz;->A06:LX/2K5;

    iget-object v6, v1, LX/GDz;->A09:Ljava/lang/String;

    iget-boolean v5, v1, LX/GDz;->A0D:Z

    iget-boolean v4, v1, LX/GDz;->A0F:Z

    iget-boolean v3, v1, LX/GDz;->A0C:Z

    iget-boolean v2, v1, LX/GDz;->A0B:Z

    new-instance v1, LX/2O5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/2O5;->A04:Landroid/text/Editable;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/2O5;->A05:Landroid/text/Layout$Alignment;

    iput v15, v1, LX/2O5;->A00:F

    iput-object v14, v1, LX/2O5;->A08:LX/2H5;

    iput-object v13, v1, LX/2O5;->A07:LX/2R3;

    iput-object v12, v1, LX/2O5;->A0A:Ljava/util/List;

    iput-boolean v11, v1, LX/2O5;->A0E:Z

    iput v10, v1, LX/2O5;->A01:I

    iput v9, v1, LX/2O5;->A03:I

    iput v8, v1, LX/2O5;->A02:I

    iput-object v7, v1, LX/2O5;->A06:LX/2K5;

    iput-object v6, v1, LX/2O5;->A09:Ljava/lang/String;

    iput-boolean v5, v1, LX/2O5;->A0D:Z

    iput-boolean v4, v1, LX/2O5;->A0F:Z

    iput-boolean v3, v1, LX/2O5;->A0C:Z

    iput-boolean v2, v1, LX/2O5;->A0B:Z

    return-object v1
.end method
