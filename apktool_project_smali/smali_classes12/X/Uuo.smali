.class public abstract LX/Uuo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HXa;
    .locals 13

    const/4 v1, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v11, v1

    invoke-static/range {v0 .. v12}, LX/Uuo;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/HXa;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/HXa;
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/HXa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p11, v1, LX/HXa;->A0B:Ljava/util/List;

    iput-object p1, v1, LX/HXa;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/HXa;->A02:Ljava/lang/String;

    iput-object p10, v1, LX/HXa;->A0A:Ljava/lang/String;

    iput-object p9, v1, LX/HXa;->A09:Ljava/lang/String;

    iput-object p5, v1, LX/HXa;->A05:Ljava/lang/String;

    iput-object p7, v1, LX/HXa;->A07:Ljava/lang/String;

    iput-object p6, v1, LX/HXa;->A06:Ljava/lang/String;

    iput-object p8, v1, LX/HXa;->A08:Ljava/lang/String;

    iput-object p3, v1, LX/HXa;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/HXa;->A04:Ljava/lang/String;

    iput-object p0, v1, LX/HXa;->A00:Ljava/lang/String;

    iput-boolean p12, v1, LX/HXa;->A0D:Z

    iput-boolean v0, v1, LX/HXa;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
