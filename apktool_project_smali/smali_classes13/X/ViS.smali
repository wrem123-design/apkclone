.class public final LX/ViS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ViS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ViS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ViS;->A00:LX/ViS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/IRd;LX/3l7;LX/POH;LX/ViS;Ljava/lang/String;LX/igO;F)Ljava/lang/Object;
    .locals 14

    move-object v4, p1

    move-object/from16 p1, p4

    move-object v5, p0

    const/16 v3, 0xa

    move-object/from16 v7, p5

    instance-of v0, v7, LX/ZAK;

    move-object/from16 v6, p3

    if-eqz v0, :cond_0

    move-object v8, v7

    check-cast v8, LX/ZAK;

    iget v0, v8, LX/ZAK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/ZAK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/ZAK;->A00:I

    :goto_0
    iget-object v1, v8, LX/ZAK;->A05:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v3, v8, LX/ZAK;->A00:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_2

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/ZAK;

    invoke-direct {v8, v6, v7, v3}, LX/ZAK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/UCh;->A0P:[[I

    move/from16 v1, p6

    invoke-static {v4, v0, v1}, LX/GzX;->A00(LX/3l7;[[IF)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v0, v4, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object v6, v8, LX/ZAK;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/ZAK;->A02:Ljava/lang/Object;

    iput-object p1, v8, LX/ZAK;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/ZAK;->A04:Ljava/lang/Object;

    iput v7, v8, LX/ZAK;->A00:I

    const/16 p4, 0x0

    move-object/from16 v12, p2

    move-object/from16 p2, p1

    move-object/from16 p3, v8

    invoke-virtual/range {v12 .. v18}, LX/POH;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    return-object v9

    :cond_2
    iget-object v5, v8, LX/ZAK;->A04:Ljava/lang/Object;

    check-cast v5, LX/IRd;

    iget-object p1, v8, LX/ZAK;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v4, v8, LX/ZAK;->A02:Ljava/lang/Object;

    check-cast v4, LX/3l7;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/M01;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K57;

    if-eqz v6, :cond_7

    iget-object v10, v6, LX/K57;->A00:Landroid/graphics/Bitmap;

    invoke-static {v4, p1, v5, v6, v8}, LX/ZAK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAK;)V

    iput v2, v8, LX/ZAK;->A00:I

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v1, 0x0

    const v0, 0x29fd4fc6

    invoke-virtual {v2, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v3

    if-eqz v10, :cond_5

    const/16 v2, 0x3d

    new-instance v0, LX/78J;

    invoke-direct {v0, v10, v3, v1, v2}, LX/78J;-><init>(Landroid/graphics/Bitmap;LX/1yv;LX/igO;I)V

    invoke-static {v8, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_4
    iget-object v6, v8, LX/ZAK;->A04:Ljava/lang/Object;

    check-cast v6, LX/K57;

    iget-object v5, v8, LX/ZAK;->A03:Ljava/lang/Object;

    check-cast v5, LX/IRd;

    iget-object p1, v8, LX/ZAK;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v4, v8, LX/ZAK;->A01:Ljava/lang/Object;

    check-cast v4, LX/3l7;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_6
    invoke-virtual {v1, v0, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v6, LX/K57;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/K57;->A07:Ljava/lang/String;

    new-instance v6, LX/DEo;

    move-object v8, v5

    move-object v9, v4

    move-object v10, p1

    move-object v11, v1

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, LX/DEo;-><init>(Landroid/graphics/Bitmap;LX/IRd;LX/3l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_7
    return-object v11
.end method
