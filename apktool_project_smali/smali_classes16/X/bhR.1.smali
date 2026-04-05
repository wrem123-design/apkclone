.class public abstract LX/bhR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/bhR;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/bhR;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/bhR;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, LX/bhR;->A05:Z

    iput-boolean p6, p0, LX/bhR;->A04:Z

    iput-object p1, p0, LX/bhR;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/location/Location;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)LX/Yxb;
    .locals 18

    move-object/from16 v10, p19

    move-object/from16 v14, p6

    move-object/from16 v12, p7

    move-object/from16 v15, p5

    invoke-static {v15, v14, v12}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p10

    move-object/from16 v13, p9

    move-object/from16 v2, p8

    invoke-static {v2, v13, v11}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/bhR;->A01:Ljava/lang/String;

    move/from16 v9, p26

    if-eqz p26, :cond_0

    if-eqz p19, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v16, v10

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v16, v2

    :cond_1
    iget-object v8, v3, LX/bhR;->A02:Ljava/lang/String;

    move-object/from16 v17, p11

    invoke-static/range {v17 .. v17}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v6, v3, LX/bhR;->A05:Z

    iget-boolean v5, v3, LX/bhR;->A04:Z

    iget-object v4, v3, LX/bhR;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v3, v3, LX/bhR;->A00:Ljava/lang/Integer;

    if-eqz p26, :cond_2

    const/4 v10, 0x0

    :cond_2
    const/16 v2, 0x1e

    new-instance v1, LX/Yxb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Yxb;->A0M:Ljava/lang/String;

    iput-object v14, v1, LX/Yxb;->A0D:Ljava/lang/String;

    iput-object v12, v1, LX/Yxb;->A0Q:Ljava/lang/String;

    move/from16 v14, p22

    iput v14, v1, LX/Yxb;->A02:I

    iput-object v0, v1, LX/Yxb;->A0G:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Yxb;->A0N:Ljava/lang/String;

    iput-object v8, v1, LX/Yxb;->A0O:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/Yxb;->A05:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move/from16 v0, p24

    iput-boolean v0, v1, LX/Yxb;->A0Z:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Yxb;->A0F:Ljava/lang/String;

    move/from16 v0, p23

    iput v0, v1, LX/Yxb;->A01:I

    move-object/from16 v0, p12

    iput-object v0, v1, LX/Yxb;->A0I:Ljava/lang/String;

    iput-boolean v7, v1, LX/Yxb;->A0X:Z

    iput-boolean v6, v1, LX/Yxb;->A0V:Z

    iput-boolean v5, v1, LX/Yxb;->A0U:Z

    iput-object v3, v1, LX/Yxb;->A08:Ljava/lang/Integer;

    iput v2, v1, LX/Yxb;->A00:I

    move-object/from16 v2, p1

    iput-object v2, v1, LX/Yxb;->A03:Landroid/location/Location;

    iput-object v4, v1, LX/Yxb;->A0T:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/Yxb;->A0J:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/Yxb;->A0K:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/Yxb;->A0C:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/Yxb;->A09:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, v1, LX/Yxb;->A0S:Ljava/util/List;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/Yxb;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/Yxb;->A06:Ljava/lang/Boolean;

    iput-object v13, v1, LX/Yxb;->A0P:Ljava/lang/String;

    iput-object v11, v1, LX/Yxb;->A0B:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/Yxb;->A0A:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/Yxb;->A0H:Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, v1, LX/Yxb;->A0W:Z

    iput-object v10, v1, LX/Yxb;->A0L:Ljava/lang/String;

    iput-boolean v9, v1, LX/Yxb;->A0Y:Z

    move-object/from16 v0, p20

    iput-object v0, v1, LX/Yxb;->A0R:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v12}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxb;->A0E:Ljava/lang/String;

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-virtual {v0, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->performIntegrityChecks(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, v1, LX/Yxb;->A04:Landroid/location/Location;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
