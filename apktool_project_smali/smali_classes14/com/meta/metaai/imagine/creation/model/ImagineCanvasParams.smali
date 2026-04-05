.class public final Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/screens/ParcelableArgs;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Xkh;

.field public final A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public final A02:LX/SWM;

.field public final A03:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public final A04:LX/SSz;

.field public final A05:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x47

    invoke-static {v0}, LX/Ze3;->A00(I)LX/Ze3;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Xkh;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineSource;LX/SSz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V
    .locals 1

    invoke-static {p4, p9, p10}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object p8, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    iput-object p9, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    iput-object p11, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A07:Ljava/lang/String;

    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    iput-object p6, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0L:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Z

    iput-object p12, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    iput-object p13, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0C:Ljava/lang/String;

    iput-object p5, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:LX/SSz;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/util/List;

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    iput-object p7, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A09:Ljava/lang/String;

    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/SWM;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0H:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0A:Ljava/lang/String;

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0S:Z

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0L:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:LX/SSz;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:LX/SSz;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/util/List;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/SWM;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/SWM;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0H:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0S:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:LX/SSz;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/SWM;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0S:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_0
    const v1, -0x4810a469

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineCanvasParams(source="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceStringOverride="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B99;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B99;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", appSessionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", lsThreadType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingParams="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMEmuOnboardingEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isE2EE="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B99;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", memuProfileStatus="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:LX/SSz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", launchWithinContainer="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", existingMedia="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimateEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "USER_SELECTED_LOCAL_IMAGE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaUrl="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", imageAspectRatio="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonText="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/SWM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", persistSession="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restoreSession="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceAnimateMode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTapToSelectEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isV2VEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceMEmuMode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", navChain="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", keepBottomSheetOpenOnSuccess="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderText="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHideMEmuOptions="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipNux="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    const/4 v2, 0x1

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:LX/SSz;

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/SWM;

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const-string v0, "USER_SELECTED_LOCAL_IMAGE"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    invoke-virtual {v0, p1, p2}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1
.end method
