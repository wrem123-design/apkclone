.class public final LX/jJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:LX/SLX;

.field public final A01:LX/Yqt;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnLongClickListener;Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;LX/AHT;LX/G4X;LX/200;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/Yxv;LX/Ud0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;ZZZZZZZZZZZZ)V
    .locals 3

    invoke-static {p12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/SLX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p9, v2, LX/SLX;->A06:LX/Ud0;

    iput-object p5, v2, LX/SLX;->A03:LX/200;

    iput-object p4, v2, LX/SLX;->A02:LX/G4X;

    iput-object p7, v2, LX/SLX;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    move/from16 v0, p23

    iput-boolean v0, v2, LX/SLX;->A0B:Z

    move/from16 v0, p24

    iput-boolean v0, v2, LX/SLX;->A0C:Z

    move/from16 v0, p25

    iput-boolean v0, v2, LX/SLX;->A0D:Z

    move/from16 v0, p26

    iput-boolean v0, v2, LX/SLX;->A0F:Z

    move/from16 v0, p27

    iput-boolean v0, v2, LX/SLX;->A0G:Z

    move/from16 v0, p28

    iput-boolean v0, v2, LX/SLX;->A0H:Z

    move/from16 v0, p29

    iput-boolean v0, v2, LX/SLX;->A0I:Z

    move/from16 v0, p30

    iput-boolean v0, v2, LX/SLX;->A0J:Z

    move/from16 v0, p31

    iput-boolean v0, v2, LX/SLX;->A0E:Z

    iput-object v1, v2, LX/SLX;->A0A:Ljava/util/List;

    iput-object p10, v2, LX/SLX;->A07:Ljava/lang/Integer;

    iput-object p2, v2, LX/SLX;->A00:Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    iput-object p6, v2, LX/SLX;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p13

    iput-object v0, v2, LX/SLX;->A09:Ljava/lang/String;

    move/from16 v0, p32

    iput-boolean v0, v2, LX/SLX;->A0M:Z

    iput-object p11, v2, LX/SLX;->A08:Ljava/lang/Integer;

    move/from16 v0, p33

    iput-boolean v0, v2, LX/SLX;->A0L:Z

    iput-object p3, v2, LX/SLX;->A01:LX/AHT;

    move/from16 v0, p34

    iput-boolean v0, v2, LX/SLX;->A0K:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Yqt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Yqt;->A01:LX/AHT;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/Yqt;->A04:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p20

    iput-object v0, v1, LX/Yqt;->A09:LX/LEN;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/Yqt;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/Yqt;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p21

    iput-object v0, v1, LX/Yqt;->A0A:LX/LEN;

    iput-object p1, v1, LX/Yqt;->A00:Landroid/view/View$OnLongClickListener;

    iput-object p8, v1, LX/Yqt;->A02:LX/Yxv;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/Yqt;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p19

    iput-object v0, v1, LX/Yqt;->A03:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p22

    iput-object v0, v1, LX/Yqt;->A08:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/jJO;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/jJO;->A00:LX/SLX;

    iput-object v1, p0, LX/jJO;->A01:LX/Yqt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/jJO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jJO;->A00:LX/SLX;

    iget-object v0, p1, LX/jJO;->A00:LX/SLX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/jJO;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jJO;->A02:Ljava/lang/String;

    check-cast p1, LX/jJO;

    iget-object v0, p1, LX/jJO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jJO;->A00:LX/SLX;

    iget-object v0, p1, LX/jJO;->A00:LX/SLX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/jJO;->A02:Ljava/lang/String;

    return-object v0
.end method
