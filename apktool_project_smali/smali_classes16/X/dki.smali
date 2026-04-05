.class public abstract LX/dki;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/dki;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/9hZ;LX/4ha;LX/AFW;LX/9g3;LX/AHg;LX/npd;LX/4he;LX/XCP;LX/ngA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/AE1;
    .locals 6

    if-eqz p0, :cond_11

    sget-object v0, LX/DY4;->A00:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Resource URI path must be a resource id."

    new-instance v0, LX/mnB;

    invoke-direct {v0, v1}, LX/mnB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Resource URI must not be empty"

    new-instance v0, LX/mnB;

    invoke-direct {v0, v1}, LX/mnB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Resource URI path must be absolute."

    new-instance v0, LX/mnB;

    invoke-direct {v0, v1}, LX/mnB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "asset"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "Asset URI path must be absolute."

    new-instance v0, LX/mnB;

    invoke-direct {v0, v1}, LX/mnB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v2, LX/AE1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p7, v2, LX/AE1;->A0A:LX/4he;

    iput-object p0, v2, LX/AE1;->A03:Landroid/net/Uri;

    const/4 v3, -0x1

    invoke-static {p0}, LX/DY4;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    :cond_4
    :goto_1
    iput v3, v2, LX/AE1;->A02:I

    move/from16 v0, p19

    iput-boolean v0, v2, LX/AE1;->A0M:Z

    move/from16 v0, p20

    iput-boolean v0, v2, LX/AE1;->A0N:Z

    move/from16 v0, p18

    iput-boolean v0, v2, LX/AE1;->A0L:Z

    move/from16 v0, p17

    iput-boolean v0, v2, LX/AE1;->A0K:Z

    iput-object p1, v2, LX/AE1;->A04:LX/9hZ;

    iput-object p3, v2, LX/AE1;->A06:LX/AFW;

    if-nez p4, :cond_5

    sget-object p4, LX/9g3;->A02:LX/9g3;

    :cond_5
    iput-object p4, v2, LX/AE1;->A07:LX/9g3;

    iput-object p2, v2, LX/AE1;->A05:LX/4ha;

    iput-object p8, v2, LX/AE1;->A0B:LX/XCP;

    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_9

    invoke-static {p0}, LX/DY4;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/dki;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v2, LX/AE1;->A0I:Z

    move/from16 v0, p15

    if-nez v1, :cond_8

    or-int/lit8 v0, p15, 0x30

    :cond_8
    iput v0, v2, LX/AE1;->A00:I

    and-int/lit8 v0, p15, 0xf

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    iput-boolean v0, v2, LX/AE1;->A0J:Z

    move-object/from16 v0, p10

    iput-object v0, v2, LX/AE1;->A0D:Ljava/lang/Boolean;

    iput-object p9, v2, LX/AE1;->A0C:LX/ngA;

    iput-object p6, v2, LX/AE1;->A09:LX/npd;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/AE1;->A0F:Ljava/lang/Boolean;

    iput-object p5, v2, LX/AE1;->A08:LX/AHg;

    move/from16 v0, p16

    iput v0, v2, LX/AE1;->A01:I

    move-object/from16 v0, p14

    iput-object v0, v2, LX/AE1;->A0H:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v2, LX/AE1;->A0G:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/AE1;->A0E:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v0, "file"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VAG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "video/"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    :cond_b
    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v0, "content"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_d
    invoke-static {p0, v4}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_e
    invoke-static {p0, v1}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_f
    const-string v0, "data"

    invoke-static {p0, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_11
    const-string v1, "Source must be set!"

    new-instance v0, LX/mnB;

    invoke-direct {v0, v1}, LX/mnB;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/net/Uri;LX/9hZ;LX/AFW;LX/9g3;LX/XCP;Z)LX/AE1;
    .locals 16

    const/4 v5, 0x0

    sget-object v2, LX/4ha;->A02:LX/4ha;

    sget-object v7, LX/4he;->A01:LX/4he;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move/from16 p3, p5

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 p0, v15

    move/from16 p1, v15

    move/from16 p2, v15

    move/from16 p4, v15

    invoke-static/range {v0 .. v20}, LX/dki;->A00(Landroid/net/Uri;LX/9hZ;LX/4ha;LX/AFW;LX/9g3;LX/AHg;LX/npd;LX/4he;LX/XCP;LX/ngA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/AE1;

    move-result-object v0

    return-object v0
.end method
