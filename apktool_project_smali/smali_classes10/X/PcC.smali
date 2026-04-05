.class public final LX/PcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Svm;


# instance fields
.field public final A00:LX/Tcm;

.field public final A01:LX/mqF;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Tcm;LX/mqF;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PcC;->A01:LX/mqF;

    iput-boolean p3, p0, LX/PcC;->A02:Z

    iput-object p1, p0, LX/PcC;->A00:LX/Tcm;

    return-void
.end method


# virtual methods
.method public final AHJ(Landroid/content/Context;)LX/49L;
    .locals 19

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/PcC;->A02:Z

    if-eqz v0, :cond_0

    const v0, 0x7f132fe9

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f08266b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x3

    :goto_0
    new-instance v6, LX/QRz;

    invoke-direct {v6, v2, v0}, LX/QRz;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-instance v1, LX/49L;

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move v15, v13

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-direct/range {v1 .. v18}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v1

    :cond_0
    const v0, 0x7f132de8

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f082673

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x4

    goto :goto_0
.end method
