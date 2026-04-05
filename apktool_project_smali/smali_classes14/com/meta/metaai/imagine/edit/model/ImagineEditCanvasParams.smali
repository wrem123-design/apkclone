.class public final Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/screens/ParcelableArgs;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Xkh;

.field public final A01:LX/F61;

.field public final A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

.field public final A03:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public final A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/Ze3;->A00(I)LX/Ze3;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Xkh;LX/F61;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V
    .locals 1

    invoke-static {p4, p7, p8}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object p6, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    iput-object p7, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0F:Ljava/lang/String;

    iput-object p9, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A00:LX/Xkh;

    iput-object p5, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object p3, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iput-object p10, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0G:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0O:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0P:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0K:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0I:Z

    iput-object p11, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A07:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0N:Z

    iput-object p12, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0A:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0Q:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0J:Z

    iput-object p2, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A01:LX/F61;

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0M:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0H:Z

    iput-object p13, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A09:Ljava/lang/String;

    iput-object p14, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A08:Ljava/lang/String;

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0L:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0C:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0B:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0D:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A00:LX/Xkh;

    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A00:LX/Xkh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0O:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0P:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0K:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0I:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0N:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0Q:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0J:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A01:LX/F61;

    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A01:LX/F61;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0M:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0H:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0L:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A00:LX/Xkh;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0O:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0P:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0Q:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A01:LX/F61;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineEditCanvasParams(source="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceStringOverride="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B99;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B99;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", appSessionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", lsThreadType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A00:LX/Xkh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingParams="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editCanvasMediaParams="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", persistSession="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restoreSession="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLaunchedFromCanvasFlow="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimateEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editPrompt="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", launchWithinContainer="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", promptId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldEditInPlace="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isImageToVideoExperience="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", darkModeConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A01:LX/F61;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keepBottomSheetOpenOnSuccess="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableContainerTransition="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", postId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", photoId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isSocialAICreationFromFeed="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", socialAICreationSessionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", socialAICreationEntrypoint="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", socialAICreationSubEntrypoint="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A00:LX/Xkh;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    invoke-virtual {v0, p1, p2}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A01:LX/F61;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_0
.end method
